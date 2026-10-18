.class public Lcom/google/android/gms/analytics/internal/aa;
.super Lcom/google/android/gms/analytics/internal/t;


# instance fields
.field private final a:Lcom/google/android/gms/b/ln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/t;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    new-instance v0, Lcom/google/android/gms/b/ln;

    invoke-direct {v0}, Lcom/google/android/gms/b/ln;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/b/ln;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/r;->a()Lcom/google/android/gms/b/ln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/b/ln;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ln;->a(Lcom/google/android/gms/b/ln;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->v()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/b/ln;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/ln;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/b/ln;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ln;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/gms/b/ln;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Lcom/google/android/gms/b/ln;

    return-object v0
.end method
