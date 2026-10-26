.class public final Lcom/google/android/gms/internal/ads/ams;
.super Lcom/google/android/gms/internal/ads/aev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aev<",
        "Lcom/google/android/gms/internal/ads/ams;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/amv;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/amu;

.field private e:[Lcom/google/android/gms/internal/ads/amt;

.field private f:Lcom/google/android/gms/internal/ads/amw;

.field private g:Lcom/google/android/gms/internal/ads/anf;

.field private h:Lcom/google/android/gms/internal/ads/ane;

.field private i:Lcom/google/android/gms/internal/ads/anb;

.field private j:Lcom/google/android/gms/internal/ads/anc;

.field private k:[Lcom/google/android/gms/internal/ads/anl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aev;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->d:Lcom/google/android/gms/internal/ads/amu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->b:Lcom/google/android/gms/internal/ads/amv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amt;->b()[Lcom/google/android/gms/internal/ads/amt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->f:Lcom/google/android/gms/internal/ads/amw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->g:Lcom/google/android/gms/internal/ads/anf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->h:Lcom/google/android/gms/internal/ads/ane;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->i:Lcom/google/android/gms/internal/ads/anb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->j:Lcom/google/android/gms/internal/ads/anc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/anl;->b()[Lcom/google/android/gms/internal/ads/anl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->Y:Lcom/google/android/gms/internal/ads/aex;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ams;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aer;)Lcom/google/android/gms/internal/ads/ams;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aev;->a(Lcom/google/android/gms/internal/ads/aer;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/afe;->a(Lcom/google/android/gms/internal/ads/aer;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/anl;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/anl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/anl;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/anl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/anl;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->j:Lcom/google/android/gms/internal/ads/anc;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/anc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->j:Lcom/google/android/gms/internal/ads/anc;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->j:Lcom/google/android/gms/internal/ads/anc;

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->i:Lcom/google/android/gms/internal/ads/anb;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/anb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->i:Lcom/google/android/gms/internal/ads/anb;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->i:Lcom/google/android/gms/internal/ads/anb;

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->h:Lcom/google/android/gms/internal/ads/ane;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/ane;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ane;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->h:Lcom/google/android/gms/internal/ads/ane;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->h:Lcom/google/android/gms/internal/ads/ane;

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->g:Lcom/google/android/gms/internal/ads/anf;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/anf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->g:Lcom/google/android/gms/internal/ads/anf;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->g:Lcom/google/android/gms/internal/ads/anf;

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->f:Lcom/google/android/gms/internal/ads/amw;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/amw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->f:Lcom/google/android/gms/internal/ads/amw;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->f:Lcom/google/android/gms/internal/ads/amw;

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/afe;->a(Lcom/google/android/gms/internal/ads/aer;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/amt;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/amt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/amt;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/amt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/amt;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->b:Lcom/google/android/gms/internal/ads/amv;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/amv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->b:Lcom/google/android/gms/internal/ads/amv;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->b:Lcom/google/android/gms/internal/ads/amv;

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->d:Lcom/google/android/gms/internal/ads/amu;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/amu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->d:Lcom/google/android/gms/internal/ads/amu;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->d:Lcom/google/android/gms/internal/ads/amu;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/amr;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ams;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->j()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->g()I

    move-result v2

    if-ltz v2, :cond_e

    const/16 v3, 0x9

    if-gt v2, v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ams;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aer;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aev;->a(Lcom/google/android/gms/internal/ads/aer;I)Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aev;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aet;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aet;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->d:Lcom/google/android/gms/internal/ads/amu;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->b:Lcom/google/android/gms/internal/ads/amv;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->f:Lcom/google/android/gms/internal/ads/amw;

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->g:Lcom/google/android/gms/internal/ads/anf;

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->h:Lcom/google/android/gms/internal/ads/ane;

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->i:Lcom/google/android/gms/internal/ads/anb;

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->j:Lcom/google/android/gms/internal/ads/anc;

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aer;)Lcom/google/android/gms/internal/ads/afb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ams;->b(Lcom/google/android/gms/internal/ads/aer;)Lcom/google/android/gms/internal/ads/ams;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aet;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aet;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->d:Lcom/google/android/gms/internal/ads/amu;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->b:Lcom/google/android/gms/internal/ads/amv;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ams;->e:[Lcom/google/android/gms/internal/ads/amt;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->f:Lcom/google/android/gms/internal/ads/amw;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->g:Lcom/google/android/gms/internal/ads/anf;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->h:Lcom/google/android/gms/internal/ads/ane;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->i:Lcom/google/android/gms/internal/ads/anb;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->j:Lcom/google/android/gms/internal/ads/anc;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ams;->k:[Lcom/google/android/gms/internal/ads/anl;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aev;->a(Lcom/google/android/gms/internal/ads/aet;)V

    return-void
.end method
