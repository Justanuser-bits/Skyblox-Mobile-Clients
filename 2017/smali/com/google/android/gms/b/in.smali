.class public abstract Lcom/google/android/gms/b/in;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
.end method

.method protected a(Lcom/google/android/gms/b/ih;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/b/ih;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/b/ih;->a()Lcom/google/android/gms/b/ff$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/b/ih;->a()Lcom/google/android/gms/b/ff$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ff$c;->g_()V

    :cond_0
    return-void
.end method
