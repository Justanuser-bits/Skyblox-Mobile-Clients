.class Lcom/google/android/gms/ads/internal/formats/i$1;
.super Lcom/google/android/gms/b/hx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/ads/internal/formats/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/i$1;->b:Lcom/google/android/gms/ads/internal/formats/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/i$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/google/android/gms/b/hx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fg;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/i$1;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
