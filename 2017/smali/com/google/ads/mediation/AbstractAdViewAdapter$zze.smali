.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/a/d$a;
.implements Lcom/google/android/gms/ads/a/e$a;
.implements Lcom/google/android/gms/ads/internal/client/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field final zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzfo:Lcom/google/android/gms/ads/mediation/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/h;->d(Lcom/google/android/gms/ads/mediation/g;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/h;->b(Lcom/google/android/gms/ads/mediation/g;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/h;->a(Lcom/google/android/gms/ads/mediation/g;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/h;->c(Lcom/google/android/gms/ads/mediation/g;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/h;->a(Lcom/google/android/gms/ads/mediation/g;)V

    return-void
.end method

.method public onAppInstallAdLoaded(Lcom/google/android/gms/ads/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google/android/gms/ads/a/d;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/h;->a(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/i;)V

    return-void
.end method

.method public onContentAdLoaded(Lcom/google/android/gms/ads/a/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfo:Lcom/google/android/gms/ads/mediation/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zze;->zzfl:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;-><init>(Lcom/google/android/gms/ads/a/e;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/h;->a(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/i;)V

    return-void
.end method
