.class Lcom/google/android/gms/b/hy$4;
.super Lcom/google/android/gms/b/hx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/hy;->a(Lcom/google/android/gms/ads/internal/formats/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/eb;

.field final synthetic b:Lcom/google/android/gms/b/hy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/hy;Lcom/google/android/gms/b/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/hy$4;->b:Lcom/google/android/gms/b/hy;

    iput-object p2, p0, Lcom/google/android/gms/b/hy$4;->a:Lcom/google/android/gms/b/eb;

    invoke-direct {p0}, Lcom/google/android/gms/b/hx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fg;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/b/hy$4;->a:Lcom/google/android/gms/b/eb;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fg;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method
