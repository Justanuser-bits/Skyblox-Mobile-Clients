.class public final Lcom/google/d/a/a/a$a$n;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lcom/google/d/a/a/a$a$n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1873
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 1874
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$n;->a()Lcom/google/d/a/a/a$a$n;

    .line 1875
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$n;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1878
    iput-object v1, p0, Lcom/google/d/a/a/a$a$n;->a:Ljava/lang/Integer;

    .line 1879
    invoke-static {}, Lcom/google/d/a/a/a$a$n$a;->a()[Lcom/google/d/a/a/a$a$n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    .line 1880
    iput-object v1, p0, Lcom/google/d/a/a/a$a$n;->q:Lcom/google/g/a/e;

    .line 1881
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$n;->r:I

    .line 1882
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1927
    sparse-switch v0, :sswitch_data_0

    .line 1931
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    :sswitch_0
    return-object p0

    .line 1937
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$n;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1941
    :sswitch_2
    const/16 v0, 0x12

    .line 1942
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 1943
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 1944
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$n$a;

    .line 1946
    if-eqz v0, :cond_1

    .line 1947
    iget-object v3, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1949
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1950
    new-instance v3, Lcom/google/d/a/a/a$a$n$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$n$a;-><init>()V

    aput-object v3, v2, v0

    .line 1951
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 1952
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 1949
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1943
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    array-length v0, v0

    goto :goto_1

    .line 1955
    :cond_3
    new-instance v3, Lcom/google/d/a/a/a$a$n$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$n$a;-><init>()V

    aput-object v3, v2, v0

    .line 1956
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 1957
    iput-object v2, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    goto :goto_0

    .line 1927
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1889
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$n;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1892
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1893
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    aget-object v1, v1, v0

    .line 1894
    if-eqz v1, :cond_1

    .line 1895
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 1892
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1899
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1900
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 1904
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1905
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1906
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$n;->a:Ljava/lang/Integer;

    .line 1907
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1910
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1911
    iget-object v2, p0, Lcom/google/d/a/a/a$a$n;->b:[Lcom/google/d/a/a/a$a$n$a;

    aget-object v2, v2, v0

    .line 1912
    if-eqz v2, :cond_1

    .line 1913
    const/4 v3, 0x2

    .line 1914
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1910
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1918
    :cond_3
    return v0
.end method

.method public final synthetic b(Lcom/google/g/a/a;)Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1701
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$n;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$n;

    move-result-object v0

    return-object v0
.end method
