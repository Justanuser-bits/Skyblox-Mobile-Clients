.class final Lcom/google/android/gms/internal/ads/awt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/e$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/no;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/awo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/awo;Lcom/google/android/gms/internal/ads/no;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awt;->b:Lcom/google/android/gms/internal/ads/awo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awt;->a:Lcom/google/android/gms/internal/ads/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/awt;->b:Lcom/google/android/gms/internal/ads/awo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/awo;->b(Lcom/google/android/gms/internal/ads/awo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awt;->a:Lcom/google/android/gms/internal/ads/no;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
