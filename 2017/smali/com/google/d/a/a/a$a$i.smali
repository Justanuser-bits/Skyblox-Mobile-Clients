.class public final Lcom/google/d/a/a/a$a$i;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$i$a;,
        Lcom/google/d/a/a/a$a$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/d/a/a/a$a$i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5628
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 5629
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$i;->a()Lcom/google/d/a/a/a$a$i;

    .line 5630
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$i;
    .locals 1

    .prologue
    .line 5633
    invoke-static {}, Lcom/google/d/a/a/a$a$i$a;->a()[Lcom/google/d/a/a/a$a$i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    .line 5634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i;->q:Lcom/google/g/a/e;

    .line 5635
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$i;->r:I

    .line 5636
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 5674
    sparse-switch v0, :sswitch_data_0

    .line 5678
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5679
    :sswitch_0
    return-object p0

    .line 5684
    :sswitch_1
    const/16 v0, 0x12

    .line 5685
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 5686
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 5687
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$i$a;

    .line 5689
    if-eqz v0, :cond_1

    .line 5690
    iget-object v3, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5692
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5693
    new-instance v3, Lcom/google/d/a/a/a$a$i$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$i$a;-><init>()V

    aput-object v3, v2, v0

    .line 5694
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 5695
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 5692
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5686
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    array-length v0, v0

    goto :goto_1

    .line 5698
    :cond_3
    new-instance v3, Lcom/google/d/a/a/a$a$i$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$i$a;-><init>()V

    aput-object v3, v2, v0

    .line 5699
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 5700
    iput-object v2, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    goto :goto_0

    .line 5674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
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
    .line 5642
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5643
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5644
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    aget-object v1, v1, v0

    .line 5645
    if-eqz v1, :cond_0

    .line 5646
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5643
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5650
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 5651
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 5655
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v1

    .line 5656
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5657
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5658
    iget-object v2, p0, Lcom/google/d/a/a/a$a$i;->a:[Lcom/google/d/a/a/a$a$i$a;

    aget-object v2, v2, v0

    .line 5659
    if-eqz v2, :cond_0

    .line 5660
    const/4 v3, 0x2

    .line 5661
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5657
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5665
    :cond_1
    return v1
.end method

.method public final synthetic b(Lcom/google/g/a/a;)Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5150
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$i;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$i;

    move-result-object v0

    return-object v0
.end method
