.class Lcom/google/android/gms/b/fd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fd;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/fd$a;Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fd$a;

.field final synthetic b:Lcom/google/android/gms/b/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fd;Lcom/google/android/gms/b/fd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fd$2;->b:Lcom/google/android/gms/b/fd;

    iput-object p2, p0, Lcom/google/android/gms/b/fd$2;->a:Lcom/google/android/gms/b/fd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fd$2;->a:Lcom/google/android/gms/b/fd$a;

    iget-object v0, p0, Lcom/google/android/gms/b/fd$2;->a:Lcom/google/android/gms/b/fd$a;

    iget-object v0, v0, Lcom/google/android/gms/b/fd$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/b/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/fd$a;->b(Ljava/lang/Object;)V

    return-void
.end method
