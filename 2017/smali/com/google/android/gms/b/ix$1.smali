.class Lcom/google/android/gms/b/ix$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ix;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lcom/google/android/gms/b/fy;

.field final synthetic c:Lcom/google/android/gms/b/ix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ix;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/fy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ix$1;->c:Lcom/google/android/gms/b/ix;

    iput-object p2, p0, Lcom/google/android/gms/b/ix$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/google/android/gms/b/ix$1;->b:Lcom/google/android/gms/b/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ix$1;->c:Lcom/google/android/gms/b/ix;

    iget-object v1, p0, Lcom/google/android/gms/b/ix$1;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/b/ix$1;->b:Lcom/google/android/gms/b/fy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/ix;->a(Lcom/google/android/gms/b/ix;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/fy;)V

    return-void
.end method
