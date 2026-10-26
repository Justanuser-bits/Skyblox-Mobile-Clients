.class final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tu;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tm;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tm;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xv;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
