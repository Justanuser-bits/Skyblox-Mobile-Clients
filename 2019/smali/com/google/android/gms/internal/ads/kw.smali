.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/aze;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kw;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/lc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aze;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aze;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/kw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/aze;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aro;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/aro;->cI:Lcom/google/android/gms/internal/ads/are;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->f()Lcom/google/android/gms/internal/ads/arm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/are;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aze;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    new-instance v2, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ri;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/hb;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/aze;

    new-instance v3, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ld;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/aze;-><init>(Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/aqn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aze;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/aze;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/aze;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/nd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/nd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/le;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/la;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/kw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/le;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/lb;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/kw;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdi;Lcom/google/android/gms/internal/ads/bch;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/mc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/mc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/avg;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/avg;->a()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/aze;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/aze;->a(Lcom/google/android/gms/internal/ads/avg;)Lcom/google/android/gms/internal/ads/avg;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lc;)Lcom/google/android/gms/internal/ads/nd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lc<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/nd<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/no;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/aze;

    new-instance v2, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/lf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/no;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aze;->a(Lcom/google/android/gms/internal/ads/avg;)Lcom/google/android/gms/internal/ads/avg;

    new-instance p1, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/lc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jk;->a:Lcom/google/android/gms/internal/ads/ni;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/ads/mo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/lc;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nj;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/nd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/nd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/nd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kw;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method
