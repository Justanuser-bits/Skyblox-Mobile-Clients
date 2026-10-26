.class final Lcom/google/c/b/d;
.super Lcom/google/c/b/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/b/y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Lcom/google/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/c/b/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient c:I


# direct methods
.method private constructor <init>([Ljava/util/Map$Entry;[Lcom/google/c/b/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Lcom/google/c/b/z<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/google/c/b/y;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/c/b/d;->a:[Ljava/util/Map$Entry;

    .line 91
    iput-object p2, p0, Lcom/google/c/b/d;->b:[Lcom/google/c/b/z;

    .line 92
    iput p3, p0, Lcom/google/c/b/d;->c:I

    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lcom/google/c/b/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/c/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 55
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/google/c/a/e;->b(II)I

    .line 57
    array-length v0, p1

    if-ne p0, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/google/c/b/z;->a(I)[Lcom/google/c/b/z;

    move-result-object v0

    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 62
    invoke-static {p0, v1, v2}, Lcom/google/c/b/s;->a(ID)I

    move-result v1

    .line 63
    invoke-static {v1}, Lcom/google/c/b/z;->a(I)[Lcom/google/c/b/z;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_4

    .line 66
    aget-object v6, p1, v5

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 69
    invoke-static {v7, v8}, Lcom/google/c/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/c/b/s;->a(I)I

    move-result v9

    and-int/2addr v9, v1

    .line 71
    aget-object v10, v2, v9

    if-nez v10, :cond_3

    .line 75
    instance-of v11, v6, Lcom/google/c/b/z;

    if-eqz v11, :cond_1

    move-object v11, v6

    check-cast v11, Lcom/google/c/b/z;

    .line 76
    invoke-virtual {v11}, Lcom/google/c/b/z;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    .line 78
    check-cast v6, Lcom/google/c/b/z;

    goto :goto_3

    :cond_2
    new-instance v6, Lcom/google/c/b/z;

    invoke-direct {v6, v7, v8}, Lcom/google/c/b/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_3
    new-instance v6, Lcom/google/c/b/z$a;

    invoke-direct {v6, v7, v8, v10}, Lcom/google/c/b/z$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/c/b/z;)V

    .line 82
    :goto_3
    aput-object v6, v2, v9

    .line 83
    aput-object v6, v0, v5

    .line 84
    invoke-static {v7, v6, v10}, Lcom/google/c/b/d;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/c/b/z;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Lcom/google/c/b/d;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/c/b/d;-><init>([Ljava/util/Map$Entry;[Lcom/google/c/b/z;I)V

    return-object p0
.end method

.method static a(Ljava/lang/Object;[Lcom/google/c/b/z;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/google/c/b/z<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/c/b/s;->a(I)I

    move-result v1

    and-int/2addr p2, v1

    .line 120
    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/google/c/b/z;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/google/c/b/z;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/b/z;->a()Lcom/google/c/b/z;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/c/b/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/google/c/b/z<",
            "**>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/google/c/b/z;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lcom/google/c/b/d;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 97
    invoke-virtual {p2}, Lcom/google/c/b/z;->a()Lcom/google/c/b/z;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/google/c/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/ad<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/google/c/b/aa$a;

    iget-object v1, p0, Lcom/google/c/b/d;->a:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/aa$a;-><init>(Lcom/google/c/b/y;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/c/b/d;->b:[Lcom/google/c/b/z;

    iget v1, p0, Lcom/google/c/b/d;->c:I

    invoke-static {p1, v0, v1}, Lcom/google/c/b/d;->a(Ljava/lang/Object;[Lcom/google/c/b/z;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/c/b/d;->a:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
