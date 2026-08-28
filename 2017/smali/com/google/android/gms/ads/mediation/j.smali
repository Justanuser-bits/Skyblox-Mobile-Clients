.class public abstract Lcom/google/android/gms/ads/mediation/j;
.super Lcom/google/android/gms/ads/mediation/i;


# instance fields
.field private zzbfg:Ljava/lang/String;

.field private zzbfh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfi:Ljava/lang/String;

.field private zzbfk:Ljava/lang/String;

.field private zzbfl:D

.field private zzbfm:Ljava/lang/String;

.field private zzbfn:Ljava/lang/String;

.field private zzcqp:Lcom/google/android/gms/ads/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfi:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfk:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfg:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzcqp:Lcom/google/android/gms/ads/a/a$a;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/a/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfh:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfn:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfl:D

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfm:Ljava/lang/String;

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfi:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfk:Ljava/lang/String;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfg:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzcqp:Lcom/google/android/gms/ads/a/a$a;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/a/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfh:Ljava/util/List;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfn:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(D)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfl:D

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/j;->zzbfm:Ljava/lang/String;

    return-void
.end method
