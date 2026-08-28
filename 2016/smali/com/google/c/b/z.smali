.class Lcom/google/c/b/z;
.super Lcom/google/c/b/i;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/b/i",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/k",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/c/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/m",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/b/k;Lcom/google/c/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/k",
            "<TE;>;",
            "Lcom/google/c/b/m",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/c/b/i;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/c/b/z;->a:Lcom/google/c/b/k;

    .line 37
    iput-object p2, p0, Lcom/google/c/b/z;->b:Lcom/google/c/b/m;

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/google/c/b/k;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/k",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p2}, Lcom/google/c/b/m;->a([Ljava/lang/Object;)Lcom/google/c/b/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/c/b/z;-><init>(Lcom/google/c/b/k;Lcom/google/c/b/m;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/c/b/z;->b:Lcom/google/c/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/b/m;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/google/c/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/c/b/ak",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/c/b/z;->b:Lcom/google/c/b/m;

    invoke-virtual {v0, p1}, Lcom/google/c/b/m;->a(I)Lcom/google/c/b/ak;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/google/c/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/c/b/z;->a:Lcom/google/c/b/k;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/c/b/z;->b:Lcom/google/c/b/m;

    invoke-virtual {v0, p1}, Lcom/google/c/b/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/c/b/z;->a(I)Lcom/google/c/b/ak;

    move-result-object v0

    return-object v0
.end method
