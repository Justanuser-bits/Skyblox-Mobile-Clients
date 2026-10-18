.class public final Lcom/google/h/a/a/a/a$a;
.super Lcom/google/g/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/h/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    .line 677
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$a;->a()Lcom/google/h/a/a/a/a$a;

    .line 678
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/h/a/a/a/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 681
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    .line 682
    sget-object v0, Lcom/google/g/a/l;->a:[I

    iput-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    .line 683
    iput v1, p0, Lcom/google/h/a/a/a/a$a;->c:F

    .line 684
    iput v1, p0, Lcom/google/h/a/a/a/a$a;->d:F

    .line 685
    iput v1, p0, Lcom/google/h/a/a/a/a$a;->e:F

    .line 686
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/a/a/a/a$a;->f:Ljava/lang/String;

    .line 687
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/a/a/a/a$a;->g:Ljava/lang/String;

    .line 688
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->r:I

    .line 689
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 784
    sparse-switch v0, :sswitch_data_0

    .line 788
    invoke-static {p1, v0}, Lcom/google/g/a/l;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    :sswitch_0
    return-object p0

    .line 794
    :sswitch_1
    const/16 v0, 0x8

    .line 795
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v4

    .line 796
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 798
    :goto_1
    if-ge v3, v4, :cond_2

    .line 799
    if-eqz v3, :cond_1

    .line 800
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 802
    :cond_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v6

    .line 803
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 798
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 812
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 816
    :cond_2
    if-eqz v1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 818
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v4, :cond_4

    .line 819
    iput-object v5, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    goto :goto_0

    .line 817
    :cond_3
    iget-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 821
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 822
    if-eqz v0, :cond_5

    .line 823
    iget-object v4, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    iput-object v3, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    goto :goto_0

    .line 832
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->i()I

    move-result v0

    .line 833
    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->c(I)I

    move-result v3

    .line 836
    invoke-virtual {p1}, Lcom/google/g/a/a;->o()I

    move-result v1

    move v0, v2

    .line 837
    :goto_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->m()I

    move-result v4

    if-lez v4, :cond_6

    .line 838
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 847
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 851
    :cond_6
    if-eqz v0, :cond_a

    .line 852
    invoke-virtual {p1, v1}, Lcom/google/g/a/a;->e(I)V

    .line 853
    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 854
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 855
    if-eqz v1, :cond_7

    .line 856
    iget-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->m()I

    move-result v0

    if-lez v0, :cond_9

    .line 859
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v5

    .line 860
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 869
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 853
    :cond_8
    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 873
    :cond_9
    iput-object v4, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    .line 875
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->d(I)V

    goto/16 :goto_0

    .line 879
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->c:F

    .line 880
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    goto/16 :goto_0

    .line 884
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->d:F

    .line 885
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    goto/16 :goto_0

    .line 889
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->e:F

    .line 890
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    goto/16 :goto_0

    .line 894
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a$a;->f:Ljava/lang/String;

    .line 895
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    goto/16 :goto_0

    .line 899
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a$a;->g:Ljava/lang/String;

    .line 900
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    goto/16 :goto_0

    .line 784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x15 -> :sswitch_3
        0x1d -> :sswitch_4
        0x25 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 838
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 860
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 711
    :goto_0
    iget-object v3, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 712
    iget-object v3, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    aget v3, v3, v0

    .line 714
    invoke-static {v3}, Lcom/google/g/a/b;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/g/a/b;->e(I)V

    .line 717
    invoke-virtual {p1, v2}, Lcom/google/g/a/b;->e(I)V

    .line 718
    :goto_1
    iget-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/g/a/b;->e(I)V

    .line 718
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 722
    :cond_1
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 723
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/h/a/a/a/a$a;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 725
    :cond_2
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 726
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/h/a/a/a/a$a;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 728
    :cond_3
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 729
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/h/a/a/a/a$a;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 731
    :cond_4
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 732
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 734
    :cond_5
    iget v0, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 735
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 737
    :cond_6
    invoke-super {p0, p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 738
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 742
    invoke-super {p0}, Lcom/google/g/a/i;->b()I

    move-result v2

    .line 743
    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 745
    :goto_0
    iget-object v3, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 746
    iget-object v3, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    aget v3, v3, v0

    .line 748
    invoke-static {v3}, Lcom/google/g/a/b;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 750
    :cond_0
    add-int v0, v2, v1

    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 753
    invoke-static {v1}, Lcom/google/g/a/b;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :goto_1
    iget v1, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 756
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/h/a/a/a/a$a;->c:F

    .line 757
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_1
    iget v1, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 760
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/h/a/a/a/a$a;->d:F

    .line 761
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_2
    iget v1, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 764
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/h/a/a/a/a$a;->e:F

    .line 765
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_3
    iget v1, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 768
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/h/a/a/a/a$a;->f:Ljava/lang/String;

    .line 769
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_4
    iget v1, p0, Lcom/google/h/a/a/a/a$a;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 772
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/h/a/a/a/a$a;->g:Ljava/lang/String;

    .line 773
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic b(Lcom/google/g/a/a;)Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lcom/google/h/a/a/a/a$a;->a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/h/a/a/a/a$a;
    .locals 2

    .prologue
    .line 695
    :try_start_0
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/a$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/google/h/a/a/a/a$a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/h/a/a/a/a$a;->a:[I

    .line 702
    :cond_0
    return-object v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$a;->c()Lcom/google/h/a/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$a;->c()Lcom/google/h/a/a/a/a$a;

    move-result-object v0

    return-object v0
.end method
