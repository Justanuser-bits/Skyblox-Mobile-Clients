.class public final Lcom/google/d/a/a/a$a$b;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lcom/google/d/a/a/a$a$h;

.field public e:[Lcom/google/d/a/a/a$a$h;

.field public f:[Lcom/google/d/a/a/a$a$h;

.field public g:[Lcom/google/d/a/a/a$a$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2581
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 2582
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$b;->a()Lcom/google/d/a/a/a$a$b;

    .line 2583
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2586
    iput-object v1, p0, Lcom/google/d/a/a/a$a$b;->b:Ljava/lang/Integer;

    .line 2587
    iput-object v1, p0, Lcom/google/d/a/a/a$a$b;->c:Ljava/lang/Integer;

    .line 2588
    invoke-static {}, Lcom/google/d/a/a/a$a$h;->a()[Lcom/google/d/a/a/a$a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    .line 2589
    invoke-static {}, Lcom/google/d/a/a/a$a$h;->a()[Lcom/google/d/a/a/a$a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    .line 2590
    invoke-static {}, Lcom/google/d/a/a/a$a$h;->a()[Lcom/google/d/a/a/a$a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    .line 2591
    invoke-static {}, Lcom/google/d/a/a/a$a$h;->a()[Lcom/google/d/a/a/a$a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    .line 2592
    iput-object v1, p0, Lcom/google/d/a/a/a$a$b;->q:Lcom/google/g/a/e;

    .line 2593
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$b;->r:I

    .line 2594
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 2704
    sparse-switch v0, :sswitch_data_0

    .line 2708
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2709
    :sswitch_0
    return-object p0

    .line 2714
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 2715
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2720
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$b;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2726
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$b;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2730
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$b;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2734
    :sswitch_4
    const/16 v0, 0x22

    .line 2735
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 2736
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    if-nez v0, :cond_2

    move v0, v1

    .line 2737
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$h;

    .line 2739
    if-eqz v0, :cond_1

    .line 2740
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2742
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2743
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2744
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2745
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 2742
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2736
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    goto :goto_1

    .line 2748
    :cond_3
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2749
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2750
    iput-object v2, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    goto :goto_0

    .line 2754
    :sswitch_5
    const/16 v0, 0x2a

    .line 2755
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 2756
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    if-nez v0, :cond_5

    move v0, v1

    .line 2757
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$h;

    .line 2759
    if-eqz v0, :cond_4

    .line 2760
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2762
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2763
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2764
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2765
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 2762
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2756
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    goto :goto_3

    .line 2768
    :cond_6
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2769
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2770
    iput-object v2, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    goto/16 :goto_0

    .line 2774
    :sswitch_6
    const/16 v0, 0x32

    .line 2775
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 2776
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    if-nez v0, :cond_8

    move v0, v1

    .line 2777
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$h;

    .line 2779
    if-eqz v0, :cond_7

    .line 2780
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2782
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2783
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2784
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2785
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 2782
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2776
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    goto :goto_5

    .line 2788
    :cond_9
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2789
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2790
    iput-object v2, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    goto/16 :goto_0

    .line 2794
    :sswitch_7
    const/16 v0, 0x3a

    .line 2795
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 2796
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    if-nez v0, :cond_b

    move v0, v1

    .line 2797
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$h;

    .line 2799
    if-eqz v0, :cond_a

    .line 2800
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2802
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2803
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2804
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2805
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 2802
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2796
    :cond_b
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    goto :goto_7

    .line 2808
    :cond_c
    new-instance v3, Lcom/google/d/a/a/a$a$h;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$h;-><init>()V

    aput-object v3, v2, v0

    .line 2809
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 2810
    iput-object v2, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    goto/16 :goto_0

    .line 2704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 2715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 2600
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2601
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(II)V

    .line 2603
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2604
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(II)V

    .line 2606
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2607
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(II)V

    .line 2609
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 2610
    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2611
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    aget-object v2, v2, v0

    .line 2612
    if-eqz v2, :cond_3

    .line 2613
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2610
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2617
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 2618
    :goto_1
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2619
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    aget-object v2, v2, v0

    .line 2620
    if-eqz v2, :cond_5

    .line 2621
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2618
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2625
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2626
    :goto_2
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2627
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    aget-object v2, v2, v0

    .line 2628
    if-eqz v2, :cond_7

    .line 2629
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2626
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2633
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 2634
    :goto_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 2635
    iget-object v0, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    aget-object v0, v0, v1

    .line 2636
    if-eqz v0, :cond_9

    .line 2637
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2634
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2641
    :cond_a
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 2642
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2646
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 2647
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2648
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->a:Ljava/lang/Integer;

    .line 2649
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/g/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2651
    :cond_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2652
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->b:Ljava/lang/Integer;

    .line 2653
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/g/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2655
    :cond_1
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2656
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->c:Ljava/lang/Integer;

    .line 2657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/g/a/b;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2659
    :cond_2
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 2660
    :goto_0
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2661
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->d:[Lcom/google/d/a/a/a$a$h;

    aget-object v3, v3, v0

    .line 2662
    if-eqz v3, :cond_3

    .line 2663
    const/4 v4, 0x4

    .line 2664
    invoke-static {v4, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2660
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2668
    :cond_5
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 2669
    :goto_1
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 2670
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->e:[Lcom/google/d/a/a/a$a$h;

    aget-object v3, v3, v0

    .line 2671
    if-eqz v3, :cond_6

    .line 2672
    const/4 v4, 0x5

    .line 2673
    invoke-static {v4, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2669
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2677
    :cond_8
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 2678
    :goto_2
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 2679
    iget-object v3, p0, Lcom/google/d/a/a/a$a$b;->f:[Lcom/google/d/a/a/a$a$h;

    aget-object v3, v3, v0

    .line 2680
    if-eqz v3, :cond_9

    .line 2681
    const/4 v4, 0x6

    .line 2682
    invoke-static {v4, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2678
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 2686
    :cond_b
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2687
    :goto_3
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 2688
    iget-object v2, p0, Lcom/google/d/a/a/a$a$b;->g:[Lcom/google/d/a/a/a$a$h;

    aget-object v2, v2, v1

    .line 2689
    if-eqz v2, :cond_c

    .line 2690
    const/4 v3, 0x7

    .line 2691
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2687
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2695
    :cond_d
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
    .line 2533
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$b;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$b;

    move-result-object v0

    return-object v0
.end method
