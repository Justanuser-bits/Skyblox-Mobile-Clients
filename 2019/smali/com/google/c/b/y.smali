.class public abstract Lcom/google/c/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:Lcom/google/c/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/ad<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lcom/google/c/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/ad<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/c/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 373
    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/c/b/y;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Multiple entries with same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/c/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1}, Lcom/google/c/b/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/u;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/c/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/c/b/z;

    invoke-direct {v0, p0, p1}, Lcom/google/c/b/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/google/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/c/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/google/c/b/u;->f()Lcom/google/c/b/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/c/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/ad<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract c()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/google/c/b/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/google/c/b/y;->h()Lcom/google/c/b/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/b/v;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Lcom/google/c/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/ad<",
            "TK;>;"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/google/c/b/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/c/b/ad;->f()Lcom/google/c/b/ad;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/c/b/ab;

    invoke-direct {v0, p0}, Lcom/google/c/b/ab;-><init>(Lcom/google/c/b/y;)V

    :goto_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/c/b/y;->j()Lcom/google/c/b/ad;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 615
    invoke-static {p0, p1}, Lcom/google/c/b/ag;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public h()Lcom/google/c/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/v<",
            "TV;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/google/c/b/y;->c:Lcom/google/c/b/v;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lcom/google/c/b/ac;

    invoke-direct {v0, p0}, Lcom/google/c/b/ac;-><init>(Lcom/google/c/b/y;)V

    iput-object v0, p0, Lcom/google/c/b/y;->c:Lcom/google/c/b/v;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/c/b/y;->j()Lcom/google/c/b/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/b/f;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/google/c/b/y;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/google/c/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/ad<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/google/c/b/y;->a:Lcom/google/c/b/ad;

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/google/c/b/y;->a()Lcom/google/c/b/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/b/y;->a:Lcom/google/c/b/ad;

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/c/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/ad<",
            "TK;>;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/google/c/b/y;->b:Lcom/google/c/b/ad;

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/google/c/b/y;->e()Lcom/google/c/b/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/b/y;->b:Lcom/google/c/b/ad;

    :cond_0
    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/c/b/y;->k()Lcom/google/c/b/ad;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/google/c/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/k<",
            "TK;>;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/google/c/b/y;->j()Lcom/google/c/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/ad;->c()Lcom/google/c/b/k;

    move-result-object v0

    .line 499
    new-instance v1, Lcom/google/c/b/y$1;

    invoke-direct {v1, p0, v0}, Lcom/google/c/b/y$1;-><init>(Lcom/google/c/b/y;Lcom/google/c/b/k;)V

    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 433
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 631
    invoke-static {p0}, Lcom/google/c/b/ag;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/c/b/y;->h()Lcom/google/c/b/v;

    move-result-object v0

    return-object v0
.end method
