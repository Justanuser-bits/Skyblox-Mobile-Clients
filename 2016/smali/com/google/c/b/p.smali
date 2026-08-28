.class abstract Lcom/google/c/b/p;
.super Lcom/google/c/b/s;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/b/s",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/c/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/c/b/p;->a()Lcom/google/c/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/n;->k()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    invoke-virtual {p0}, Lcom/google/c/b/p;->a()Lcom/google/c/b/n;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/c/b/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 77
    :cond_0
    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/c/b/p;->a()Lcom/google/c/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/n;->l()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/c/b/p;->a()Lcom/google/c/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/c/b/p;->a()Lcom/google/c/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/n;->size()I

    move-result v0

    return v0
.end method
