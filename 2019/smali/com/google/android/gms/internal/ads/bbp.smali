.class final Lcom/google/android/gms/internal/ads/bbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/bbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bbi;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbo;Lcom/google/android/gms/internal/ads/bbi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/bbl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbo;->a(Lcom/google/android/gms/internal/ads/bbo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbo;->b(Lcom/google/android/gms/internal/ads/bbo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbo;->c(Lcom/google/android/gms/internal/ads/bbo;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bbo;->d(Lcom/google/android/gms/internal/ads/bbo;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bbi;->a(JJ)Lcom/google/android/gms/internal/ads/bbl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbp;->a()Lcom/google/android/gms/internal/ads/bbl;

    move-result-object v0

    return-object v0
.end method
