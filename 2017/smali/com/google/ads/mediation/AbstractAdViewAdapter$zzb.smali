.class Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;
.super Lcom/google/android/gms/ads/mediation/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzfk:Lcom/google/android/gms/ads/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/e;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/k;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzfk:Lcom/google/android/gms/ads/a/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setImages(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->e()Lcom/google/android/gms/ads/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->e()Lcom/google/android/gms/ads/a/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setLogo(Lcom/google/android/gms/ads/a/a$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public trackView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/a/c;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzfk:Lcom/google/android/gms/ads/a/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/a/c;->setNativeAd(Lcom/google/android/gms/ads/a/a;)V

    :cond_0
    return-void
.end method
