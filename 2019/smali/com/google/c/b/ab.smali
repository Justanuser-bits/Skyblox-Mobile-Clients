.class final Lcom/google/c/b/ab;
.super Lcom/google/c/b/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/b/ad$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/y<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/y<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/c/b/ad$a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/c/b/ab;->a:Lcom/google/c/b/y;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/c/b/ab;->a:Lcom/google/c/b/y;

    invoke-virtual {v0}, Lcom/google/c/b/y;->j()Lcom/google/c/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/ad;->e()Lcom/google/c/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/c/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/k<",
            "TK;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/c/b/ab;->a:Lcom/google/c/b/y;

    invoke-virtual {v0}, Lcom/google/c/b/y;->l()Lcom/google/c/b/k;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/c/b/ab;->a:Lcom/google/c/b/y;

    invoke-virtual {v0, p1}, Lcom/google/c/b/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/c/b/ab;->c()Lcom/google/c/b/k;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/c/b/ab;->a:Lcom/google/c/b/y;

    invoke-virtual {v0}, Lcom/google/c/b/y;->size()I

    move-result v0

    return v0
.end method

.method x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
