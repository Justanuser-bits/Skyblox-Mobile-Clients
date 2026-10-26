.class public final Lcom/google/android/gms/internal/ads/anc;
.super Lcom/google/android/gms/internal/ads/aev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aev<",
        "Lcom/google/android/gms/internal/ads/anc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ana;

.field private b:[Lcom/google/android/gms/internal/ads/ani;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/anj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aev;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Lcom/google/android/gms/internal/ads/ana;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ani;->b()[Lcom/google/android/gms/internal/ads/ani;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->d:Lcom/google/android/gms/internal/ads/anj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->Y:Lcom/google/android/gms/internal/ads/aex;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/anc;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aer;)Lcom/google/android/gms/internal/ads/anc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aev;->a(Lcom/google/android/gms/internal/ads/aer;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->d:Lcom/google/android/gms/internal/ads/anj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/anj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->d:Lcom/google/android/gms/internal/ads/anj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->d:Lcom/google/android/gms/internal/ads/anj;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/amr;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/anc;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aer;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aev;->a(Lcom/google/android/gms/internal/ads/aer;I)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/afe;->a(Lcom/google/android/gms/internal/ads/aer;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ani;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/ani;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ani;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aer;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/ani;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ani;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Lcom/google/android/gms/internal/ads/ana;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/ana;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ana;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Lcom/google/android/gms/internal/ads/ana;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Lcom/google/android/gms/internal/ads/ana;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aer;->a(Lcom/google/android/gms/internal/ads/afb;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aev;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->a:Lcom/google/android/gms/internal/ads/ana;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aet;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->d:Lcom/google/android/gms/internal/ads/anj;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aet;->b(ILcom/google/android/gms/internal/ads/afb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aer;)Lcom/google/android/gms/internal/ads/afb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anc;->b(Lcom/google/android/gms/internal/ads/aer;)Lcom/google/android/gms/internal/ads/anc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Lcom/google/android/gms/internal/ads/ana;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[Lcom/google/android/gms/internal/ads/ani;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aet;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->d:Lcom/google/android/gms/internal/ads/anj;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aet;->a(ILcom/google/android/gms/internal/ads/afb;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aev;->a(Lcom/google/android/gms/internal/ads/aet;)V

    return-void
.end method
