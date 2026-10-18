.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# instance fields
.field final zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzfm:Lcom/google/android/gms/ads/mediation/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfm:Lcom/google/android/gms/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfm:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->e(Lcom/google/android/gms/ads/mediation/c;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfm:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->c(Lcom/google/android/gms/ads/mediation/c;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfm:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/mediation/c;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfm:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->d(Lcom/google/android/gms/ads/mediation/c;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfm:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/mediation/c;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfm:Lcom/google/android/gms/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzc;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/d;->b(Lcom/google/android/gms/ads/mediation/c;)V

    return-void
.end method
