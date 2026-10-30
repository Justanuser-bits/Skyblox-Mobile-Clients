.class Lcom/google/android/gms/b/ew;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/ew$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/ac;

.field b:Lcom/google/android/gms/ads/internal/client/ai;

.field c:Lcom/google/android/gms/b/hd;

.field d:Lcom/google/android/gms/b/dc;

.field e:Lcom/google/android/gms/ads/internal/client/ab;

.field f:Lcom/google/android/gms/ads/internal/reward/client/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->a:Lcom/google/android/gms/ads/internal/client/ac;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/ew$a;

    iget-object v1, p0, Lcom/google/android/gms/b/ew;->a:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/b/ew$a;-><init>(Lcom/google/android/gms/b/ew;Lcom/google/android/gms/ads/internal/client/ac;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/ac;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ew;->b:Lcom/google/android/gms/ads/internal/client/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->b:Lcom/google/android/gms/ads/internal/client/ai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/ai;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ew;->c:Lcom/google/android/gms/b/hd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->c:Lcom/google/android/gms/b/hd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/hd;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/ew;->d:Lcom/google/android/gms/b/dc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->d:Lcom/google/android/gms/b/dc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/dc;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/ew;->e:Lcom/google/android/gms/ads/internal/client/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->e:Lcom/google/android/gms/ads/internal/client/ab;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/client/ab;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/ew;->f:Lcom/google/android/gms/ads/internal/reward/client/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->f:Lcom/google/android/gms/ads/internal/reward/client/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/reward/client/d;)V

    :cond_5
    return-void
.end method
