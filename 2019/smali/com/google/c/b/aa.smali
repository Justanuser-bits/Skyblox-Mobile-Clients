.class abstract Lcom/google/c/b/aa;
.super Lcom/google/c/b/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/b/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/b/ad<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/c/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/y<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/google/c/b/aa;->a()Lcom/google/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/y;->b()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 72
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    invoke-virtual {p0}, Lcom/google/c/b/aa;->a()Lcom/google/c/b/y;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/c/b/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/google/c/b/aa;->a()Lcom/google/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/c/b/aa;->a()Lcom/google/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/y;->size()I

    move-result v0

    return v0
.end method

.method x_()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/c/b/aa;->a()Lcom/google/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/y;->c()Z

    move-result v0

    return v0
.end method
