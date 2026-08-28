.class final Lcom/google/c/b/q;
.super Lcom/google/c/b/s$a;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/b/s$a",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/c/b/s$a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/c/b/q;->a:Lcom/google/c/b/n;

    .line 39
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

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/c/b/q;->a:Lcom/google/c/b/n;

    invoke-virtual {v0}, Lcom/google/c/b/n;->f()Lcom/google/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/s;->d()Lcom/google/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/b/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/google/c/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/aj",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/c/b/q;->a:Lcom/google/c/b/n;

    invoke-virtual {v0}, Lcom/google/c/b/n;->j()Lcom/google/c/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/c/b/q;->a:Lcom/google/c/b/n;

    invoke-virtual {v0, p1}, Lcom/google/c/b/n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/c/b/q;->c()Lcom/google/c/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/c/b/q;->a:Lcom/google/c/b/n;

    invoke-virtual {v0}, Lcom/google/c/b/n;->size()I

    move-result v0

    return v0
.end method
