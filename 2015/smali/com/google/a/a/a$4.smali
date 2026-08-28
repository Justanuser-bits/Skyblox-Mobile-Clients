.class final Lcom/google/a/a/a$4;
.super Lcom/google/a/a/a;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/a;->a(Ljava/lang/CharSequence;)Lcom/google/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic p:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/google/a/a/a$4;->p:[C

    invoke-direct {p0}, Lcom/google/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/a/a/a$4;->p:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CharMatcher.anyOf(\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    iget-object v2, p0, Lcom/google/a/a/a$4;->p:[C

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-char v4, v2, v0

    .line 545
    invoke-static {v4}, Lcom/google/a/a/a;->c(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
