.class public Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/ads/internal/client/ae$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/ac;

.field private b:Lcom/google/android/gms/b/dp;

.field private c:Lcom/google/android/gms/b/dq;

.field private d:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/ds;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lcom/google/android/gms/ads/internal/client/ak;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/b/fx;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ae$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/b/fx;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0}, Landroid/support/v4/g/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/i;

    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0}, Landroid/support/v4/g/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/g/i;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/ads/internal/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/ad;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/b/fx;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/ads/internal/client/ac;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/b/dp;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/b/dq;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/i;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/g/i;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/ak;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/ads/internal/d;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/ac;Lcom/google/android/gms/b/dp;Lcom/google/android/gms/b/dq;Landroid/support/v4/g/i;Landroid/support/v4/g/i;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/ak;Lcom/google/android/gms/ads/internal/d;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/ads/internal/client/ac;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/ak;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/b/dp;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/b/dq;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/ds;Lcom/google/android/gms/b/dr;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
