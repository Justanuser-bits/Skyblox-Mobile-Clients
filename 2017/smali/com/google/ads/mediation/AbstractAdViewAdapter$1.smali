.class Lcom/google/ads/mediation/AbstractAdViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/c/a/b;->a(Lcom/google/android/gms/ads/c/a/a;Lcom/google/android/gms/ads/c/a;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/a/b;->e(Lcom/google/android/gms/ads/c/a/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/c/a/b;->a(Lcom/google/android/gms/ads/c/a/a;I)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/a/b;->f(Lcom/google/android/gms/ads/c/a/a;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/a/b;->b(Lcom/google/android/gms/ads/c/a/a;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/a/b;->c(Lcom/google/android/gms/ads/c/a/a;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$1;->zzfi:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/a/b;->d(Lcom/google/android/gms/ads/c/a/a;)V

    return-void
.end method
