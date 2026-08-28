.class Lcom/google/android/gms/b/ew$a;
.super Lcom/google/android/gms/ads/internal/client/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/ac;

.field final synthetic b:Lcom/google/android/gms/b/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ew;Lcom/google/android/gms/ads/internal/client/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ew$a;->b:Lcom/google/android/gms/b/ew;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ac$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/ew$a;->a:Lcom/google/android/gms/ads/internal/client/ac;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ew$a;->a:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ac;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->p()Lcom/google/android/gms/b/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ex;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ew$a;->a:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/ac;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ew$a;->a:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ac;->b()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ew$a;->a:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ac;->c()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ew$a;->a:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ac;->d()V

    return-void
.end method
