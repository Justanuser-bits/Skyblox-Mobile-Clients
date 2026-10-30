.class public final Lcom/google/android/gms/b/if;
.super Lcom/google/android/gms/ads/internal/request/k$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/b/if;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/b/ie;

.field private final e:Lcom/google/android/gms/b/ci;

.field private final f:Lcom/google/android/gms/b/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/if;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ci;Lcom/google/android/gms/b/ie;)V
    .locals 6

    const v4, 0x903ab0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/k$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/if;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/if;->d:Lcom/google/android/gms/b/ie;

    iput-object p2, p0, Lcom/google/android/gms/b/if;->e:Lcom/google/android/gms/b/ci;

    new-instance v0, Lcom/google/android/gms/b/ff;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-virtual {p2}, Lcom/google/android/gms/b/ci;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/b/if$4;

    invoke-direct {v4, p0}, Lcom/google/android/gms/b/if$4;-><init>(Lcom/google/android/gms/b/if;)V

    new-instance v5, Lcom/google/android/gms/b/ff$b;

    invoke-direct {v5}, Lcom/google/android/gms/b/ff$b;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/ff;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/kd;Lcom/google/android/gms/b/kd;)V

    iput-object v0, p0, Lcom/google/android/gms/b/if;->f:Lcom/google/android/gms/b/ff;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/b/kq;)Landroid/location/Location;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/kq",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/cq;->bs:Lcom/google/android/gms/b/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/b/kq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception caught while getting location"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ci;Lcom/google/android/gms/b/ie;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 22

    const-string v4, "Starting ad request from service using: AFMA_getAd"

    invoke-static {v4}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/b/cq;->a(Landroid/content/Context;)V

    new-instance v15, Lcom/google/android/gms/b/cy;

    sget-object v4, Lcom/google/android/gms/b/cq;->H:Lcom/google/android/gms/b/cl;

    invoke-virtual {v4}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "load_ad"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-direct {v15, v4, v5, v6}, Lcom/google/android/gms/b/cy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->B:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->B:J

    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/b/cy;->a(J)Lcom/google/android/gms/b/cw;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "cts"

    aput-object v7, v5, v6

    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v15}, Lcom/google/android/gms/b/cy;->a()Lcom/google/android/gms/b/cw;

    move-result-object v17

    const/4 v4, 0x0

    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_12

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->o:Landroid/os/Bundle;

    if-eqz v5, :cond_12

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->o:Landroid/os/Bundle;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    sget-object v4, Lcom/google/android/gms/b/cq;->Q:Lcom/google/android/gms/b/cl;

    invoke-virtual {v4}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/b/ie;->h:Lcom/google/android/gms/b/ij;

    if-eqz v4, :cond_11

    if-nez v5, :cond_1

    sget-object v4, Lcom/google/android/gms/b/cq;->R:Lcom/google/android/gms/b/cl;

    invoke-virtual {v4}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "contentInfo is not present, but we\'ll still launch the app index task"

    invoke-static {v4}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-eqz v5, :cond_10

    new-instance v4, Lcom/google/android/gms/b/if$1;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/gms/b/if$1;-><init>(Lcom/google/android/gms/b/ie;Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/google/android/gms/b/jy;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/b/kq;

    move-result-object v4

    move-object v12, v5

    move-object v5, v4

    :goto_1
    new-instance v6, Lcom/google/android/gms/b/ko;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lcom/google/android/gms/b/ko;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v7, "_ad"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p4

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->I:Z

    if-eqz v7, :cond_f

    if-nez v4, :cond_f

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/b/ie;->d:Lcom/google/android/gms/b/fj;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v4, v6}, Lcom/google/android/gms/b/fj;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/b/kq;

    move-result-object v4

    move-object v8, v4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->k()Lcom/google/android/gms/b/im;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/b/im;->a(Landroid/content/Context;)Lcom/google/android/gms/b/il;

    move-result-object v6

    iget v4, v6, Lcom/google/android/gms/b/il;->m:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_3

    const-string v4, "Device is offline."

    invoke-static {v4}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :goto_4
    return-object v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v7, 0x7

    if-lt v4, v7, :cond_4

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    move-object v14, v4

    :goto_5
    new-instance v18, Lcom/google/android/gms/b/ih;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v4}, Lcom/google/android/gms/b/ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v7, "_ad"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/b/ig;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/b/ie;->b:Lcom/google/android/gms/b/ck;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/google/android/gms/b/ck;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/b/ie;->e:Lcom/google/android/gms/b/jk;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/google/android/gms/b/jk;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/b/ie;->f:Lcom/google/android/gms/b/ip;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/gms/b/ip;->a(Landroid/content/Context;)Lcom/google/android/gms/b/ip$a;

    move-result-object v7

    if-eqz v5, :cond_6

    :try_start_0
    const-string v4, "Waiting for app index fetching task."

    invoke-static {v4}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/b/cq;->S:Lcom/google/android/gms/b/cl;

    invoke-virtual {v4}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string v4, "App index fetching task completed."

    invoke-static {v4}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_6
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/b/ie;->a:Lcom/google/android/gms/b/jh;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/b/jh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lcom/google/android/gms/b/if;->a(Lcom/google/android/gms/b/kq;)Landroid/location/Location;

    move-result-object v8

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/b/ig;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/b/il;Lcom/google/android/gms/b/ip$a;Landroid/location/Location;Lcom/google/android/gms/b/ci;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v4

    :goto_7
    const-string v5, "Failed to fetch app index signal"

    invoke-static {v5, v4}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v4

    const-string v4, "Timed out waiting for app index fetching task"

    invoke-static {v4}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v6, 0x7

    if-ge v4, v6, :cond_8

    :try_start_1
    const-string v4, "request_id"

    invoke-virtual {v5, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_8
    :goto_8
    :try_start_2
    const-string v4, "prefetch_mode"

    const-string v6, "url"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "arc"

    aput-object v6, v4, v5

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v4}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    invoke-virtual {v15}, Lcom/google/android/gms/b/cy;->a()Lcom/google/android/gms/b/cw;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/b/if$2;

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    move-object v7, v15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/b/if$2;-><init>(Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/b/cw;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/b/ih;->b()Ljava/util/concurrent/Future;

    move-result-object v4

    const-wide/16 v6, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/b/ik;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v14, :cond_9

    :try_start_4
    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v5, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/b/if$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/b/if$3;-><init>(Lcom/google/android/gms/b/ie;Landroid/content/Context;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :catch_2
    move-exception v4

    const-string v6, "Failed putting prefetch parameters to ad request."

    invoke-static {v6, v4}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v4

    :try_start_5
    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v5, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/b/if$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/b/if$3;-><init>(Lcom/google/android/gms/b/ie;Landroid/content/Context;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_9
    :try_start_6
    invoke-virtual {v14}, Lcom/google/android/gms/b/ik;->a()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_a

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v14}, Lcom/google/android/gms/b/ik;->a()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v5, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/b/if$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/b/if$3;-><init>(Lcom/google/android/gms/b/ie;Landroid/content/Context;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_a
    :try_start_7
    invoke-virtual {v15}, Lcom/google/android/gms/b/cy;->e()Lcom/google/android/gms/b/cw;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Lcom/google/android/gms/b/cy;->e()Lcom/google/android/gms/b/cw;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "rur"

    aput-object v7, v5, v6

    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v14}, Lcom/google/android/gms/b/ik;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v14}, Lcom/google/android/gms/b/ik;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/b/ig;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/b/ik;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v11, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/b/ik;->d()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p4

    move-object/from16 v10, p0

    move-object/from16 v16, p3

    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/b/if;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/b/ie;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_e
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "tts"

    aput-object v7, v5, v6

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v5}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    invoke-virtual {v15}, Lcom/google/android/gms/b/cy;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->y:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v5, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/b/if$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/b/if$3;-><init>(Lcom/google/android/gms/b/ie;Landroid/content/Context;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/b/if$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/b/if$3;-><init>(Lcom/google/android/gms/b/ie;Landroid/content/Context;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4

    :catch_4
    move-exception v4

    goto/16 :goto_8

    :catch_5
    move-exception v4

    goto/16 :goto_7

    :cond_f
    move-object v8, v6

    goto/16 :goto_3

    :cond_10
    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_11
    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_12
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/b/ie;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 13

    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/b/cy;->a()Lcom/google/android/gms/b/cw;

    move-result-object v2

    move-object v3, v2

    :goto_0
    :try_start_0
    new-instance v8, Lcom/google/android/gms/b/ii;

    invoke-direct {v8, p0}, Lcom/google/android/gms/b/ii;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    const-string v4, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->i()Lcom/google/android/gms/common/util/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v10

    move v6, v2

    move-object v7, v4

    :goto_2
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/gms/b/ie;->g:Lcom/google/android/gms/b/io;

    invoke-interface {v2}, Lcom/google/android/gms/b/io;->a()V

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, p2, v5, v2}, Lcom/google/android/gms/b/jz;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/b/ik;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "x-afma-drt-cookie"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->J:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Sending webview cookie in ad request header."

    invoke-static {v5}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    const-string v5, "Cookie"

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/b/ik;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/b/ik;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v4, v9

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v9}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    const/16 v4, 0xc8

    if-lt v9, v4, :cond_9

    const/16 v4, 0x12c

    if-ge v9, v4, :cond_9

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    const/4 v5, 0x0

    :try_start_5
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/b/jz;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    :try_start_7
    invoke-static {v4}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    invoke-static {v6, v12, v5, v9}, Lcom/google/android/gms/b/if;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v12, v5}, Lcom/google/android/gms/b/ii;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ufe"

    aput-object v6, v4, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/b/ii;->a(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p7, :cond_5

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/gms/b/ie;->g:Lcom/google/android/gms/b/io;

    invoke-interface {v2}, Lcom/google/android/gms/b/io;->b()V

    :cond_5
    move-object v2, v3

    :goto_3
    return-object v2

    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v5

    :goto_5
    :try_start_9
    invoke-static {v4}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p7, :cond_8

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/gms/b/ie;->g:Lcom/google/android/gms/b/io;

    invoke-interface {v2}, Lcom/google/android/gms/b/io;->b()V

    :cond_8
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v3

    move-object v4, v5

    :goto_6
    :try_start_b
    invoke-static {v4}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v3

    :cond_9
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v12, v5, v9}, Lcom/google/android/gms/b/if;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v4, 0x12c

    if-lt v9, v4, :cond_d

    const/16 v4, 0x190

    if-ge v9, v4, :cond_d

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "No location header to follow redirect."

    invoke-static {v3}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p7, :cond_a

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/gms/b/ie;->g:Lcom/google/android/gms/b/io;

    invoke-interface {v2}, Lcom/google/android/gms/b/io;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_a
    move-object v2, v3

    goto :goto_3

    :cond_b
    :try_start_d
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x5

    if-le v4, v6, :cond_f

    const-string v3, "Too many redirects."

    invoke-static {v3}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p7, :cond_c

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/gms/b/ie;->g:Lcom/google/android/gms/b/io;

    invoke-interface {v2}, Lcom/google/android/gms/b/io;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_c
    move-object v2, v3

    goto/16 :goto_3

    :cond_d
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p7, :cond_e

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/gms/b/ie;->g:Lcom/google/android/gms/b/io;

    invoke-interface {v2}, Lcom/google/android/gms/b/io;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_e
    move-object v2, v3

    goto/16 :goto_3

    :cond_f
    :try_start_11
    invoke-virtual {v8, v12}, Lcom/google/android/gms/b/ii;->a(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p7, :cond_10

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/gms/b/ie;->g:Lcom/google/android/gms/b/io;

    invoke-interface {v2}, Lcom/google/android/gms/b/io;->b()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_10
    move v6, v4

    move-object v7, v5

    goto/16 :goto_2

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_3
    move-exception v3

    goto/16 :goto_6

    :catchall_4
    move-exception v3

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/b/ci;Lcom/google/android/gms/b/ie;)Lcom/google/android/gms/b/if;
    .locals 3

    sget-object v1, Lcom/google/android/gms/b/if;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/if;->b:Lcom/google/android/gms/b/if;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/if;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/if;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/ci;Lcom/google/android/gms/b/ie;)V

    sput-object v0, Lcom/google/android/gms/b/if;->b:Lcom/google/android/gms/b/if;

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/if;->b:Lcom/google/android/gms/b/if;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "      "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_3
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/if;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/b/if;->f:Lcom/google/android/gms/b/ff;

    iget-object v2, p0, Lcom/google/android/gms/b/if;->e:Lcom/google/android/gms/b/ci;

    iget-object v3, p0, Lcom/google/android/gms/b/if;->d:Lcom/google/android/gms/b/ie;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/b/if;->a(Landroid/content/Context;Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ci;Lcom/google/android/gms/b/ie;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/l;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/b/jo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/if;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/jo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lcom/google/android/gms/b/if$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/if$5;-><init>(Lcom/google/android/gms/b/if;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/l;)V

    invoke-static {v0}, Lcom/google/android/gms/b/jy;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/b/kq;

    return-void
.end method
