.class Lcom/google/android/gms/ads/internal/formats/i$3;
.super Lcom/google/android/gms/b/hx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/i;->d()Lcom/google/android/gms/b/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/i$3;->a:Lcom/google/android/gms/ads/internal/formats/i;

    invoke-direct {p0}, Lcom/google/android/gms/b/hx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fg;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/i$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/formats/i$3$1;-><init>(Lcom/google/android/gms/ads/internal/formats/i$3;Lcom/google/android/gms/b/fg;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fg;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/i$3$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/i$3$2;-><init>(Lcom/google/android/gms/ads/internal/formats/i$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fg;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/i$3$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/i$3$3;-><init>(Lcom/google/android/gms/ads/internal/formats/i$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fg;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/i$3;->a:Lcom/google/android/gms/ads/internal/formats/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/i;->b(Lcom/google/android/gms/ads/internal/formats/i;)Lcom/google/android/gms/b/la;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/i$3$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/i$3$4;-><init>(Lcom/google/android/gms/ads/internal/formats/i$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/i$3;->a:Lcom/google/android/gms/ads/internal/formats/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/i;->b(Lcom/google/android/gms/ads/internal/formats/i;)Lcom/google/android/gms/b/la;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/i$3$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/formats/i$3$5;-><init>(Lcom/google/android/gms/ads/internal/formats/i$3;Lcom/google/android/gms/b/fg;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method
