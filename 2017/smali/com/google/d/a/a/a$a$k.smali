.class public final Lcom/google/d/a/a/a$a$k;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lcom/google/d/a/a/a$a$h;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Lcom/google/d/a/a/a$a$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 2017
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$k;->a()Lcom/google/d/a/a/a$a$k;

    .line 2018
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$k;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2021
    iput-object v1, p0, Lcom/google/d/a/a/a$a$k;->a:Ljava/lang/Integer;

    .line 2022
    invoke-static {}, Lcom/google/d/a/a/a$a$h;->a()[Lcom/google/d/a/a/a$a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    .line 2023
    iput-object v1, p0, Lcom/google/d/a/a/a$a$k;->c:Ljava/lang/Integer;

    .line 2024
    iput-object v1, p0, Lcom/google/d/a/a/a$a$k;->d:Ljava/lang/Float;

    .line 2025
    iput-object v1, p0, Lcom/google/d/a/a/a$a$k;->e:Ljava/lang/Float;

    .line 2026
    iput-object v1, p0, Lcom/google/d/a/a/a$a$k;->f:Ljava/lang/Float;

    .line 2027
    iput-object v1, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    .line 2028
    iput-object v1, p0, Lcom/google/d/a/a/a$a$k;->q:Lcom/google/g/a/e;

    .line 2029
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$k;->r:I

    .line 2030
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 2110
    sparse-switch v0, :sswitch_data_0

    .line 2114
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    :sswitch_0
    return-object p0

    .line 2120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$k;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2124
    :sswitch_2
    const/16 v0, 0x12

    .line 2125
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 2126
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    if-nez v0, :cond_2

    move v0, v1

    .line 2127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$h;

    .line 2129
    if-eqz v0, :cond_1

    .line 2130
    iget-object v3, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2133
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2135
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 2132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2126
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    goto :goto_1

    .line 2138
    :cond_3
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2140
    iput-object v2, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    goto :goto_0

    .line 2144
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$k;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2148
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$k;->d:Ljava/lang/Float;

    goto :goto_0

    .line 2152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$k;->e:Ljava/lang/Float;

    goto :goto_0

    .line 2156
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$k;->f:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2160
    :sswitch_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    if-nez v0, :cond_4

    .line 2161
    new-instance v0, Lcom/google/d/a/a/a$a$n;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$n;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    .line 2163
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 2110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
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
    .line 2036
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2037
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 2039
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2040
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2041
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    aget-object v1, v1, v0

    .line 2042
    if-eqz v1, :cond_1

    .line 2043
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2040
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2047
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2048
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 2050
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 2051
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 2053
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 2054
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 2056
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->f:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 2057
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 2059
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    if-eqz v0, :cond_7

    .line 2060
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2062
    :cond_7
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 2063
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 2067
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 2068
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2069
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->a:Ljava/lang/Integer;

    .line 2070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2072
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2073
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2074
    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->b:[Lcom/google/d/a/a/a$a$h;

    aget-object v2, v2, v0

    .line 2075
    if-eqz v2, :cond_1

    .line 2076
    const/4 v3, 0x2

    .line 2077
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2081
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2082
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->c:Ljava/lang/Integer;

    .line 2083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2085
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->d:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 2086
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->d:Ljava/lang/Float;

    .line 2087
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2089
    :cond_5
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->e:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 2090
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->e:Ljava/lang/Float;

    .line 2091
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2093
    :cond_6
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->f:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 2094
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->f:Ljava/lang/Float;

    .line 2095
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2097
    :cond_7
    iget-object v1, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    if-eqz v1, :cond_8

    .line 2098
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a$a$k;->g:Lcom/google/d/a/a/a$a$n;

    .line 2099
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    :cond_8
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
    .line 1976
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$k;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$k;

    move-result-object v0

    return-object v0
.end method
