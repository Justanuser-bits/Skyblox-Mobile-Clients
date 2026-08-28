.class Lb/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc/k;

.field private b:I

.field private final c:Lc/e;


# direct methods
.method public constructor <init>(Lc/e;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lb/a/c/k$1;

    invoke-direct {v0, p0, p1}, Lb/a/c/k$1;-><init>(Lb/a/c/k;Lc/s;)V

    .line 64
    new-instance p1, Lb/a/c/k$2;

    invoke-direct {p1, p0}, Lb/a/c/k$2;-><init>(Lb/a/c/k;)V

    .line 76
    new-instance v1, Lc/k;

    invoke-direct {v1, v0, p1}, Lc/k;-><init>(Lc/s;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lb/a/c/k;->a:Lc/k;

    .line 77
    invoke-static {v1}, Lc/l;->a(Lc/s;)Lc/e;

    move-result-object p1

    iput-object p1, p0, Lb/a/c/k;->c:Lc/e;

    return-void
.end method

.method static synthetic a(Lb/a/c/k;)I
    .locals 0

    .line 36
    iget p0, p0, Lb/a/c/k;->b:I

    return p0
.end method

.method static synthetic a(Lb/a/c/k;I)I
    .locals 0

    .line 36
    iput p1, p0, Lb/a/c/k;->b:I

    return p1
.end method

.method private b()Lc/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lb/a/c/k;->c:Lc/e;

    invoke-interface {v0}, Lc/e;->k()I

    move-result v0

    .line 101
    iget-object v1, p0, Lb/a/c/k;->c:Lc/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/e;->d(J)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lb/a/c/k;->b:I

    if-lez v0, :cond_1

    .line 109
    iget-object v0, p0, Lb/a/c/k;->a:Lc/k;

    invoke-virtual {v0}, Lc/k;->b()Z

    .line 110
    iget v0, p0, Lb/a/c/k;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/c/k;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/a/c/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lb/a/c/k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/c/k;->b:I

    .line 83
    iget-object p1, p0, Lb/a/c/k;->c:Lc/e;

    invoke-interface {p1}, Lc/e;->k()I

    move-result p1

    if-ltz p1, :cond_3

    const/16 v0, 0x400

    if-gt p1, v0, :cond_2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 89
    invoke-direct {p0}, Lb/a/c/k;->b()Lc/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/f;->d()Lc/f;

    move-result-object v2

    .line 90
    invoke-direct {p0}, Lb/a/c/k;->b()Lc/f;

    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lc/f;->e()I

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    new-instance v4, Lb/a/c/f;

    invoke-direct {v4, v2, v3}, Lb/a/c/f;-><init>(Lc/f;Lc/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    invoke-direct {p0}, Lb/a/c/k;->c()V

    return-object v0

    .line 85
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lb/a/c/k;->c:Lc/e;

    invoke-interface {v0}, Lc/e;->close()V

    return-void
.end method
