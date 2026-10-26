.class public final Lcom/google/android/gms/internal/ads/ij;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaef;

.field public final b:Lcom/google/android/gms/internal/ads/zzaej;

.field public final c:Lcom/google/android/gms/internal/ads/bbe;

.field public final d:Lcom/google/android/gms/internal/ads/zzjn;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/ads/ami;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ami;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij;->c:Lcom/google/android/gms/internal/ads/bbe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ij;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ij;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ij;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ij;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ij;->i:Lcom/google/android/gms/internal/ads/ami;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ij;->j:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->c:Lcom/google/android/gms/internal/ads/bbe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ij;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ij;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ij;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/ads/ami;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/ami;-><init>(Lcom/google/android/gms/internal/ads/amn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->i:Lcom/google/android/gms/internal/ads/ami;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ij;->j:Z

    return-void
.end method
