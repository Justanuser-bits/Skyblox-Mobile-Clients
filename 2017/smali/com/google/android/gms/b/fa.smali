.class public Lcom/google/android/gms/b/fa;
.super Lcom/google/android/gms/ads/internal/client/ag$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/b/eu;

.field private c:Lcom/google/android/gms/ads/internal/l;

.field private d:Lcom/google/android/gms/b/ew;

.field private e:Lcom/google/android/gms/b/hh;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/d;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/eu;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/b/eu;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/d;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/b/fa;-><init>(Ljava/lang/String;Lcom/google/android/gms/b/eu;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/b/eu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ag$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/fa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/fa;->b:Lcom/google/android/gms/b/eu;

    new-instance v0, Lcom/google/android/gms/b/ew;

    invoke-direct {v0}, Lcom/google/android/gms/b/ew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->p()Lcom/google/android/gms/b/ex;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/b/eu;)V

    return-void
.end method

.method static b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->e:Lcom/google/android/gms/b/hh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->e:Lcom/google/android/gms/b/hh;

    iget-object v2, p0, Lcom/google/android/gms/b/fa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/hh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iput-object p1, v0, Lcom/google/android/gms/b/ew;->e:Lcom/google/android/gms/ads/internal/client/ab;

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iput-object p1, v0, Lcom/google/android/gms/b/ew;->a:Lcom/google/android/gms/ads/internal/client/ac;

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iput-object p1, v0, Lcom/google/android/gms/b/ew;->b:Lcom/google/android/gms/ads/internal/client/ai;

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/fa;->m()V

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/ak;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/reward/client/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iput-object p1, v0, Lcom/google/android/gms/b/ew;->f:Lcom/google/android/gms/ads/internal/reward/client/d;

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/dc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iput-object p1, v0, Lcom/google/android/gms/b/ew;->d:Lcom/google/android/gms/b/dc;

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/hd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iput-object p1, v0, Lcom/google/android/gms/b/ew;->c:Lcom/google/android/gms/b/hd;

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/hh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/fa;->e:Lcom/google/android/gms/b/hh;

    iput-object p2, p0, Lcom/google/android/gms/b/fa;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/b/fa;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/fa;->m()V

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/b/fa;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/fa;->m()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/b/ex;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/fa;->m()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/fa;->m()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->p()Lcom/google/android/gms/b/ex;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/b/fa;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/ex;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/b/fa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/b/ez$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/b/ez$a;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/b/ez$a;->a()V

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/b/ez$a;->a:Lcom/google/android/gms/ads/internal/l;

    iput-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v0, Lcom/google/android/gms/b/ez$a;->c:Lcom/google/android/gms/b/ev;

    iget-object v2, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ev;->a(Lcom/google/android/gms/b/ew;)V

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v2, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/fa;->n()V

    iget-boolean v0, v0, Lcom/google/android/gms/b/ez$a;->f:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/b/fa;->m()V

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->f()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->f_()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->h()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/android/gms/ads/internal/client/c;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/fa;->b:Lcom/google/android/gms/b/eu;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/eu;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/b/fa;->d:Lcom/google/android/gms/b/ew;

    iget-object v1, p0, Lcom/google/android/gms/b/fa;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/fa;->n()V

    goto :goto_0
.end method
