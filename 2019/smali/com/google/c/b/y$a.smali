.class public Lcom/google/c/b/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/c/b/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 173
    invoke-direct {p0, v0}, Lcom/google/c/b/y$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-array p1, p1, [Lcom/google/c/b/z;

    iput-object p1, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Lcom/google/c/b/y$a;->c:I

    .line 180
    iput-boolean p1, p0, Lcom/google/c/b/y$a;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 185
    array-length v1, v0

    .line 187
    invoke-static {v1, p1}, Lcom/google/c/b/v$a;->a(II)I

    move-result p1

    .line 186
    invoke-static {v0, p1}, Lcom/google/c/b/ah;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/c/b/z;

    iput-object p1, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/google/c/b/y$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/c/b/y$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 198
    iget v0, p0, Lcom/google/c/b/y$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/c/b/y$a;->a(I)V

    .line 199
    invoke-static {p1, p2}, Lcom/google/c/b/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/z;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    iget v0, p0, Lcom/google/c/b/y$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/c/b/y$a;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method

.method public a()Lcom/google/c/b/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 277
    iget v0, p0, Lcom/google/c/b/y$a;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 290
    iget-object v2, p0, Lcom/google/c/b/y$a;->a:Ljava/util/Comparator;

    if-eqz v2, :cond_1

    .line 291
    iget-boolean v2, p0, Lcom/google/c/b/y$a;->d:Z

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    invoke-static {v2, v0}, Lcom/google/c/b/ah;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/b/z;

    iput-object v0, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/c/b/z;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/c/b/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/c/b/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y;

    move-result-object v0

    return-object v0

    .line 279
    :pswitch_1
    invoke-static {}, Lcom/google/c/b/y;->i()Lcom/google/c/b/y;

    move-result-object v0

    return-object v0

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    iget v2, p0, Lcom/google/c/b/y$a;->c:I

    iget-object v3, p0, Lcom/google/c/b/y$a;->a:Ljava/util/Comparator;

    .line 298
    invoke-static {v3}, Lcom/google/c/b/ai;->a(Ljava/util/Comparator;)Lcom/google/c/b/ai;

    move-result-object v3

    invoke-static {}, Lcom/google/c/b/ag;->a()Lcom/google/c/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/c/b/ai;->a(Lcom/google/c/a/b;)Lcom/google/c/b/ai;

    move-result-object v3

    .line 294
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 300
    :cond_1
    iget v0, p0, Lcom/google/c/b/y$a;->c:I

    iget-object v2, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/c/b/y$a;->d:Z

    .line 301
    iget v0, p0, Lcom/google/c/b/y$a;->c:I

    iget-object v1, p0, Lcom/google/c/b/y$a;->b:[Lcom/google/c/b/z;

    invoke-static {v0, v1}, Lcom/google/c/b/d;->a(I[Ljava/util/Map$Entry;)Lcom/google/c/b/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
