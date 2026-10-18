.class public final Lcom/google/d/a/a/a$a$e;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$e$c;,
        Lcom/google/d/a/a/a$a$e$a;,
        Lcom/google/d/a/a/a$a$e$g;,
        Lcom/google/d/a/a/a$a$e$f;,
        Lcom/google/d/a/a/a$a$e$e;,
        Lcom/google/d/a/a/a$a$e$d;,
        Lcom/google/d/a/a/a$a$e$h;,
        Lcom/google/d/a/a/a$a$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/d/a/a/a$a$d;

.field public b:Lcom/google/d/a/a/a$a$o;

.field public c:[Lcom/google/d/a/a/a$a$e$c;

.field public d:Lcom/google/d/a/a/a$a$e$b;

.field public e:Lcom/google/d/a/a/a$a$e$h;

.field public f:Lcom/google/d/a/a/a$a$e$d;

.field public g:Lcom/google/d/a/a/a$a$e$e;

.field public h:Lcom/google/d/a/a/a$a$e$f;

.field public i:Lcom/google/d/a/a/a$a$e$g;

.field public j:[Lcom/google/d/a/a/a$a$e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4793
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 4794
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e;->a()Lcom/google/d/a/a/a$a$e;

    .line 4795
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4798
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    .line 4799
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    .line 4800
    invoke-static {}, Lcom/google/d/a/a/a$a$e$c;->a()[Lcom/google/d/a/a/a$a$e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    .line 4801
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    .line 4802
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    .line 4803
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    .line 4804
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    .line 4805
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    .line 4806
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    .line 4807
    invoke-static {}, Lcom/google/d/a/a/a$a$e$a;->a()[Lcom/google/d/a/a/a$a$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    .line 4808
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e;->q:Lcom/google/g/a/e;

    .line 4809
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e;->r:I

    .line 4810
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 4921
    sparse-switch v0, :sswitch_data_0

    .line 4925
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4926
    :sswitch_0
    return-object p0

    .line 4931
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    if-nez v0, :cond_1

    .line 4932
    new-instance v0, Lcom/google/d/a/a/a$a$d;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$d;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    .line 4934
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 4938
    :sswitch_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    if-nez v0, :cond_2

    .line 4939
    new-instance v0, Lcom/google/d/a/a/a$a$o;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$o;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    .line 4941
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 4945
    :sswitch_3
    const/16 v0, 0x1a

    .line 4946
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 4947
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    if-nez v0, :cond_4

    move v0, v1

    .line 4948
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$e$c;

    .line 4950
    if-eqz v0, :cond_3

    .line 4951
    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4953
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4954
    new-instance v3, Lcom/google/d/a/a/a$a$e$c;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$e$c;-><init>()V

    aput-object v3, v2, v0

    .line 4955
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 4956
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 4953
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4947
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    array-length v0, v0

    goto :goto_1

    .line 4959
    :cond_5
    new-instance v3, Lcom/google/d/a/a/a$a$e$c;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$e$c;-><init>()V

    aput-object v3, v2, v0

    .line 4960
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 4961
    iput-object v2, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    goto :goto_0

    .line 4965
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    if-nez v0, :cond_6

    .line 4966
    new-instance v0, Lcom/google/d/a/a/a$a$e$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$e$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    .line 4968
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 4972
    :sswitch_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    if-nez v0, :cond_7

    .line 4973
    new-instance v0, Lcom/google/d/a/a/a$a$e$h;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$e$h;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    .line 4975
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 4979
    :sswitch_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    if-nez v0, :cond_8

    .line 4980
    new-instance v0, Lcom/google/d/a/a/a$a$e$d;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$e$d;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    .line 4982
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 4986
    :sswitch_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    if-nez v0, :cond_9

    .line 4987
    new-instance v0, Lcom/google/d/a/a/a$a$e$e;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$e$e;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    .line 4989
    :cond_9
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 4993
    :sswitch_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    if-nez v0, :cond_a

    .line 4994
    new-instance v0, Lcom/google/d/a/a/a$a$e$f;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$e$f;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    .line 4996
    :cond_a
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 5000
    :sswitch_9
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    if-nez v0, :cond_b

    .line 5001
    new-instance v0, Lcom/google/d/a/a/a$a$e$g;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$e$g;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    .line 5003
    :cond_b
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 5007
    :sswitch_a
    const/16 v0, 0x52

    .line 5008
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 5009
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    if-nez v0, :cond_d

    move v0, v1

    .line 5010
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$e$a;

    .line 5012
    if-eqz v0, :cond_c

    .line 5013
    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5015
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 5016
    new-instance v3, Lcom/google/d/a/a/a$a$e$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$e$a;-><init>()V

    aput-object v3, v2, v0

    .line 5017
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 5018
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 5015
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5009
    :cond_d
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    array-length v0, v0

    goto :goto_3

    .line 5021
    :cond_e
    new-instance v3, Lcom/google/d/a/a/a$a$e$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$e$a;-><init>()V

    aput-object v3, v2, v0

    .line 5022
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 5023
    iput-object v2, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    goto/16 :goto_0

    .line 4921
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
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

    .line 4816
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    if-eqz v0, :cond_0

    .line 4817
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4819
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    if-eqz v0, :cond_1

    .line 4820
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4822
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4823
    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4824
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    aget-object v2, v2, v0

    .line 4825
    if-eqz v2, :cond_2

    .line 4826
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4823
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4830
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    if-eqz v0, :cond_4

    .line 4831
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4833
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    if-eqz v0, :cond_5

    .line 4834
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4836
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    if-eqz v0, :cond_6

    .line 4837
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4839
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    if-eqz v0, :cond_7

    .line 4840
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4842
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    if-eqz v0, :cond_8

    .line 4843
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4845
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    if-eqz v0, :cond_9

    .line 4846
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4848
    :cond_9
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 4849
    :goto_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 4850
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    aget-object v0, v0, v1

    .line 4851
    if-eqz v0, :cond_a

    .line 4852
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4849
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4856
    :cond_b
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 4857
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4861
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 4862
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    if-eqz v2, :cond_0

    .line 4863
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->a:Lcom/google/d/a/a/a$a$d;

    .line 4864
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4866
    :cond_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    if-eqz v2, :cond_1

    .line 4867
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->b:Lcom/google/d/a/a/a$a$o;

    .line 4868
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4870
    :cond_1
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4871
    :goto_0
    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4872
    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->c:[Lcom/google/d/a/a/a$a$e$c;

    aget-object v3, v3, v0

    .line 4873
    if-eqz v3, :cond_2

    .line 4874
    const/4 v4, 0x3

    .line 4875
    invoke-static {v4, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4871
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4879
    :cond_4
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    if-eqz v2, :cond_5

    .line 4880
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->d:Lcom/google/d/a/a/a$a$e$b;

    .line 4881
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4883
    :cond_5
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    if-eqz v2, :cond_6

    .line 4884
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->e:Lcom/google/d/a/a/a$a$e$h;

    .line 4885
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4887
    :cond_6
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    if-eqz v2, :cond_7

    .line 4888
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->f:Lcom/google/d/a/a/a$a$e$d;

    .line 4889
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4891
    :cond_7
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    if-eqz v2, :cond_8

    .line 4892
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->g:Lcom/google/d/a/a/a$a$e$e;

    .line 4893
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4895
    :cond_8
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    if-eqz v2, :cond_9

    .line 4896
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->h:Lcom/google/d/a/a/a$a$e$f;

    .line 4897
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4899
    :cond_9
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    if-eqz v2, :cond_a

    .line 4900
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/d/a/a/a$a$e;->i:Lcom/google/d/a/a/a$a$e$g;

    .line 4901
    invoke-static {v2, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4903
    :cond_a
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 4904
    :goto_1
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 4905
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e;->j:[Lcom/google/d/a/a/a$a$e$a;

    aget-object v2, v2, v1

    .line 4906
    if-eqz v2, :cond_b

    .line 4907
    const/16 v3, 0xa

    .line 4908
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4904
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4912
    :cond_c
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
    .line 3693
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e;

    move-result-object v0

    return-object v0
.end method
