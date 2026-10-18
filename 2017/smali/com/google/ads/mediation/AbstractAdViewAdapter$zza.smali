.class Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;
.super Lcom/google/android/gms/ads/mediation/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzfj:Lcom/google/android/gms/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/d;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/j;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzfj:Lcom/google/android/gms/ads/a/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setImages(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->e()Lcom/google/android/gms/ads/a/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setIcon(Lcom/google/android/gms/ads/a/a$a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setStarRating(D)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setStore(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setPrice(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public trackView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/a/c;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzfj:Lcom/google/android/gms/ads/a/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/a/c;->setNativeAd(Lcom/google/android/gms/ads/a/a;)V

    :cond_0
    return-void
.end method
