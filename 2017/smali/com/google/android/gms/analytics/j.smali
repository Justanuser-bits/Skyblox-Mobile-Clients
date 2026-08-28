.class public Lcom/google/android/gms/analytics/j;
.super Lcom/google/android/gms/analytics/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/q",
        "<",
        "Lcom/google/android/gms/analytics/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/v;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/v;->h()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/v;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/q;-><init>(Lcom/google/android/gms/analytics/r;Lcom/google/android/gms/common/util/c;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/j;->b:Lcom/google/android/gms/analytics/internal/v;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/n;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/b/lx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/lx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/j;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->p()Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lx;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/j;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/b/lx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/j;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->o()Lcom/google/android/gms/analytics/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/lx;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lx;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/j;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/k;

    iget-object v2, p0, Lcom/google/android/gms/analytics/j;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/k;-><init>(Lcom/google/android/gms/analytics/internal/v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/j;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/t;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/t;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/j;->c:Z

    return-void
.end method

.method k()Lcom/google/android/gms/analytics/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/j;->b:Lcom/google/android/gms/analytics/internal/v;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/analytics/n;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/j;->m()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/j;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->q()Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aa;->c()Lcom/google/android/gms/b/ln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/p;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/j;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->r()Lcom/google/android/gms/analytics/internal/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ak;->b()Lcom/google/android/gms/b/ls;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/p;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/j;->b(Lcom/google/android/gms/analytics/n;)V

    return-object v0
.end method
