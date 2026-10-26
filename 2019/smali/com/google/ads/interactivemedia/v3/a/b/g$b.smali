.class final Lcom/google/ads/interactivemedia/v3/a/b/g$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/a/b/g;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/b/g$b;->a:Lcom/google/ads/interactivemedia/v3/a/b/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/g$b;->a:Lcom/google/ads/interactivemedia/v3/a/b/g;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/a/b/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/g$b;->a:Lcom/google/ads/interactivemedia/v3/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 598
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/b/g$b$1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/a/b/g$b$1;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/g$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/g$b;->a:Lcom/google/ads/interactivemedia/v3/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/g;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/b/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/g$b;->a:Lcom/google/ads/interactivemedia/v3/a/b/g;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/a/b/g;->c:I

    return v0
.end method
