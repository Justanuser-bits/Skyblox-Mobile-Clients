.class public Lcom/google/android/gms/b/dv;
.super Lcom/google/android/gms/b/dq$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dq$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dv;->a:Lcom/google/android/gms/ads/a/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dv;->a:Lcom/google/android/gms/ads/a/e$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dv;->b(Lcom/google/android/gms/b/dl;)Lcom/google/android/gms/b/dm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/a/e$a;->onContentAdLoaded(Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/dl;)Lcom/google/android/gms/b/dm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/dm;-><init>(Lcom/google/android/gms/b/dl;)V

    return-object v0
.end method
