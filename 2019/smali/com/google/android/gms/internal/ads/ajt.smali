.class final Lcom/google/android/gms/internal/ads/ajt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/qd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ajr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/internal/ads/ajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/internal/ads/ajr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajr;->a(Lcom/google/android/gms/internal/ads/ajr;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/internal/ads/ajr;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/ake;Ljava/util/Map;)V

    return-void
.end method
