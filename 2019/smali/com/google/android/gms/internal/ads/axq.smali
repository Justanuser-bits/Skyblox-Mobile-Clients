.class final Lcom/google/android/gms/internal/ads/axq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/axv;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axl;Lcom/google/android/gms/internal/ads/fw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axq;->a:Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/axw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/axw;->f:Lcom/google/android/gms/internal/ads/gh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/axw;->f:Lcom/google/android/gms/internal/ads/gh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axq;->a:Lcom/google/android/gms/internal/ads/fw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh;->a(Lcom/google/android/gms/internal/ads/fw;)V

    :cond_0
    return-void
.end method
