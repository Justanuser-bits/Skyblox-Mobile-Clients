.class public La/a/a/a/a/a;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a/a;->a:I

    .line 105
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1003
    iget v0, p0, La/a/a/a/a/a;->a:I

    return v0
.end method

.method public a(BB)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 527
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-object p0

    .line 530
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(CC)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 511
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    .line 515
    :goto_0
    return-object p0

    .line 514
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(DD)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 548
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    .line 552
    :goto_0
    return-object p0

    .line 551
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0
.end method

.method public a(FF)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 569
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-object p0

    .line 572
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0
.end method

.method public a(II)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 479
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-object p0

    .line 482
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JJ)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 463
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-object p0

    .line 466
    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/a/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<*>;)",
            "La/a/a/a/a/a;"
        }
    .end annotation

    .prologue
    .line 399
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-object p0

    .line 402
    :cond_1
    if-eq p1, p2, :cond_0

    .line 405
    if-nez p1, :cond_2

    .line 406
    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 409
    :cond_2
    if-nez p2, :cond_3

    .line 410
    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 413
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 417
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 418
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([J[J)La/a/a/a/a/a;

    goto :goto_0

    .line 419
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 420
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([I[I)La/a/a/a/a/a;

    goto :goto_0

    .line 421
    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 422
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([S[S)La/a/a/a/a/a;

    goto :goto_0

    .line 423
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    .line 424
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([C[C)La/a/a/a/a/a;

    goto :goto_0

    .line 425
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 426
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([B[B)La/a/a/a/a/a;

    goto :goto_0

    .line 427
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 428
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([D[D)La/a/a/a/a/a;

    goto :goto_0

    .line 429
    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    .line 430
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([F[F)La/a/a/a/a/a;

    goto/16 :goto_0

    .line 431
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    .line 432
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, La/a/a/a/a/a;->a([Z[Z)La/a/a/a/a/a;

    goto/16 :goto_0

    .line 436
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, La/a/a/a/a/a;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)La/a/a/a/a/a;

    goto/16 :goto_0

    .line 440
    :cond_c
    if-nez p3, :cond_d

    .line 442
    check-cast p1, Ljava/lang/Comparable;

    .line 443
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto/16 :goto_0

    .line 447
    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto/16 :goto_0
.end method

.method public a(SS)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 495
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-object p0

    .line 498
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZZ)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 585
    iget v0, p0, La/a/a/a/a/a;->a:I

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-object p0

    .line 588
    :cond_1
    if-eq p1, p2, :cond_0

    .line 591
    if-nez p1, :cond_2

    .line 592
    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 594
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0
.end method

.method public a([B[B)La/a/a/a/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 848
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-object p0

    .line 851
    :cond_1
    if-eq p1, p2, :cond_0

    .line 854
    if-nez p1, :cond_2

    .line 855
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 858
    :cond_2
    if-nez p2, :cond_3

    .line 859
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 862
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 863
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 866
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 867
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/a/a/a/a;->a(BB)La/a/a/a/a/a;

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([C[C)La/a/a/a/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 808
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-object p0

    .line 811
    :cond_1
    if-eq p1, p2, :cond_0

    .line 814
    if-nez p1, :cond_2

    .line 815
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 818
    :cond_2
    if-nez p2, :cond_3

    .line 819
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 822
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 823
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 826
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 827
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/a/a/a/a;->a(CC)La/a/a/a/a/a;

    .line 826
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([D[D)La/a/a/a/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 888
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-object p0

    .line 891
    :cond_1
    if-eq p1, p2, :cond_0

    .line 894
    if-nez p1, :cond_2

    .line 895
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 898
    :cond_2
    if-nez p2, :cond_3

    .line 899
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 902
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 903
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 906
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 907
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, La/a/a/a/a/a;->a(DD)La/a/a/a/a/a;

    .line 906
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([F[F)La/a/a/a/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 928
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-object p0

    .line 931
    :cond_1
    if-eq p1, p2, :cond_0

    .line 934
    if-nez p1, :cond_2

    .line 935
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 938
    :cond_2
    if-nez p2, :cond_3

    .line 939
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 942
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 943
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 946
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 947
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/a/a/a/a;->a(FF)La/a/a/a/a/a;

    .line 946
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([I[I)La/a/a/a/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 728
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-object p0

    .line 731
    :cond_1
    if-eq p1, p2, :cond_0

    .line 734
    if-nez p1, :cond_2

    .line 735
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 738
    :cond_2
    if-nez p2, :cond_3

    .line 739
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 742
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 743
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 746
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 747
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/a/a/a/a;->a(II)La/a/a/a/a/a;

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([J[J)La/a/a/a/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 688
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-object p0

    .line 691
    :cond_1
    if-eq p1, p2, :cond_0

    .line 694
    if-nez p1, :cond_2

    .line 695
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 698
    :cond_2
    if-nez p2, :cond_3

    .line 699
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 702
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 703
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 706
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 707
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, La/a/a/a/a/a;->a(JJ)La/a/a/a/a/a;

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)La/a/a/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<*>;)",
            "La/a/a/a/a/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 648
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-object p0

    .line 651
    :cond_1
    if-eq p1, p2, :cond_0

    .line 654
    if-nez p1, :cond_2

    .line 655
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 658
    :cond_2
    if-nez p2, :cond_3

    .line 659
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 662
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 663
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 666
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 667
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, La/a/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/a/a/a/a/a;

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([S[S)La/a/a/a/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 768
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-object p0

    .line 771
    :cond_1
    if-eq p1, p2, :cond_0

    .line 774
    if-nez p1, :cond_2

    .line 775
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 778
    :cond_2
    if-nez p2, :cond_3

    .line 779
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 782
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 783
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 786
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 787
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/a/a/a/a;->a(SS)La/a/a/a/a/a;

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([Z[Z)La/a/a/a/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 968
    iget v2, p0, La/a/a/a/a/a;->a:I

    if-eqz v2, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-object p0

    .line 971
    :cond_1
    if-eq p1, p2, :cond_0

    .line 974
    if-nez p1, :cond_2

    .line 975
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 978
    :cond_2
    if-nez p2, :cond_3

    .line 979
    iput v1, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    .line 982
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 983
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, La/a/a/a/a/a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 986
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, La/a/a/a/a/a;->a:I

    if-nez v1, :cond_0

    .line 987
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, La/a/a/a/a/a;->a(ZZ)La/a/a/a/a/a;

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
