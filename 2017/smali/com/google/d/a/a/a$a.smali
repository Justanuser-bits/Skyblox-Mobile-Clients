.class public final Lcom/google/d/a/a/a$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$i;,
        Lcom/google/d/a/a/a$a$j;,
        Lcom/google/d/a/a/a$a$e;,
        Lcom/google/d/a/a/a$a$p;,
        Lcom/google/d/a/a/a$a$f;,
        Lcom/google/d/a/a/a$a$b;,
        Lcom/google/d/a/a/a$a$m;,
        Lcom/google/d/a/a/a$a$k;,
        Lcom/google/d/a/a/a$a$n;,
        Lcom/google/d/a/a/a$a$h;,
        Lcom/google/d/a/a/a$a$l;,
        Lcom/google/d/a/a/a$a$c;,
        Lcom/google/d/a/a/a$a$d;,
        Lcom/google/d/a/a/a$a$o;,
        Lcom/google/d/a/a/a$a$a;,
        Lcom/google/d/a/a/a$a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/d/a/a/a$a$g;

.field public b:Lcom/google/d/a/a/a$a$a;

.field public c:Ljava/lang/Long;

.field public d:[Lcom/google/d/a/a/a$a$a;

.field public e:Lcom/google/d/a/a/a$a$c;

.field public f:Lcom/google/d/a/a/a$a$l;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lcom/google/d/a/a/a$a$k;

.field public j:Lcom/google/d/a/a/a$a$m;

.field public k:Lcom/google/d/a/a/a$a$b;

.field public l:Lcom/google/d/a/a/a$a$f;

.field public m:Lcom/google/d/a/a/a$a$p;

.field public n:Lcom/google/d/a/a/a$a$e;

.field public o:Lcom/google/d/a/a/a$a$j;

.field public p:Lcom/google/d/a/a/a$a$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5783
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 5784
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a;->a()Lcom/google/d/a/a/a$a;

    .line 5785
    return-void
.end method

.method public static a([B)Lcom/google/d/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/g/a/h;
        }
    .end annotation

    .prologue
    .line 6092
    new-instance v0, Lcom/google/d/a/a/a$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/g/a/i;->a(Lcom/google/g/a/i;[B)Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5788
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    .line 5789
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    .line 5790
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->c:Ljava/lang/Long;

    .line 5791
    invoke-static {}, Lcom/google/d/a/a/a$a$a;->a()[Lcom/google/d/a/a/a$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    .line 5792
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    .line 5793
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    .line 5794
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->g:Ljava/lang/String;

    .line 5795
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    .line 5796
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    .line 5797
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    .line 5798
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    .line 5799
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    .line 5800
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    .line 5801
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    .line 5802
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    .line 5803
    iput-object v1, p0, Lcom/google/d/a/a/a$a;->q:Lcom/google/g/a/e;

    .line 5804
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a;->r:I

    .line 5805
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 5948
    sparse-switch v0, :sswitch_data_0

    .line 5952
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5953
    :sswitch_0
    return-object p0

    .line 5958
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    if-nez v0, :cond_1

    .line 5959
    new-instance v0, Lcom/google/d/a/a/a$a$g;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$g;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    .line 5961
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 5965
    :sswitch_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    if-nez v0, :cond_2

    .line 5966
    new-instance v0, Lcom/google/d/a/a/a$a$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    .line 5968
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 5972
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5976
    :sswitch_4
    const/16 v0, 0x22

    .line 5977
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 5978
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    if-nez v0, :cond_4

    move v0, v1

    .line 5979
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$a;

    .line 5981
    if-eqz v0, :cond_3

    .line 5982
    iget-object v3, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5984
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5985
    new-instance v3, Lcom/google/d/a/a/a$a$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 5986
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 5987
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 5984
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5978
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    array-length v0, v0

    goto :goto_1

    .line 5990
    :cond_5
    new-instance v3, Lcom/google/d/a/a/a$a$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 5991
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 5992
    iput-object v2, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    goto :goto_0

    .line 5996
    :sswitch_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    if-nez v0, :cond_6

    .line 5997
    new-instance v0, Lcom/google/d/a/a/a$a$c;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$c;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    .line 5999
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6003
    :sswitch_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    if-nez v0, :cond_7

    .line 6004
    new-instance v0, Lcom/google/d/a/a/a$a$l;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$l;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    .line 6006
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6010
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 6014
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 6015
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 6025
    :sswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6031
    :sswitch_a
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    if-nez v0, :cond_8

    .line 6032
    new-instance v0, Lcom/google/d/a/a/a$a$k;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$k;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    .line 6034
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6038
    :sswitch_b
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    if-nez v0, :cond_9

    .line 6039
    new-instance v0, Lcom/google/d/a/a/a$a$m;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$m;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    .line 6041
    :cond_9
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6045
    :sswitch_c
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    if-nez v0, :cond_a

    .line 6046
    new-instance v0, Lcom/google/d/a/a/a$a$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    .line 6048
    :cond_a
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6052
    :sswitch_d
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    if-nez v0, :cond_b

    .line 6053
    new-instance v0, Lcom/google/d/a/a/a$a$f;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$f;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    .line 6055
    :cond_b
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6059
    :sswitch_e
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    if-nez v0, :cond_c

    .line 6060
    new-instance v0, Lcom/google/d/a/a/a$a$p;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$p;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    .line 6062
    :cond_c
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6066
    :sswitch_f
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    if-nez v0, :cond_d

    .line 6067
    new-instance v0, Lcom/google/d/a/a/a$a$e;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$e;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    .line 6069
    :cond_d
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6073
    :sswitch_10
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    if-nez v0, :cond_e

    .line 6074
    new-instance v0, Lcom/google/d/a/a/a$a$j;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$j;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    .line 6076
    :cond_e
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 6080
    :sswitch_11
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    if-nez v0, :cond_f

    .line 6081
    new-instance v0, Lcom/google/d/a/a/a$a$i;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$i;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    .line 6083
    :cond_f
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 5948
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
    .end sparse-switch

    .line 6015
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0x5 -> :sswitch_9
        0x6 -> :sswitch_9
        0xb -> :sswitch_9
        0x15 -> :sswitch_9
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
    .line 5811
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    if-eqz v0, :cond_0

    .line 5812
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5814
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    if-eqz v0, :cond_1

    .line 5815
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5817
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5818
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 5820
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5821
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5822
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    aget-object v1, v1, v0

    .line 5823
    if-eqz v1, :cond_3

    .line 5824
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5821
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5828
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    if-eqz v0, :cond_5

    .line 5829
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5831
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    if-eqz v0, :cond_6

    .line 5832
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5834
    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5835
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 5837
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 5838
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 5840
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    if-eqz v0, :cond_9

    .line 5841
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5843
    :cond_9
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    if-eqz v0, :cond_a

    .line 5844
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5846
    :cond_a
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    if-eqz v0, :cond_b

    .line 5847
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5849
    :cond_b
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    if-eqz v0, :cond_c

    .line 5850
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5852
    :cond_c
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    if-eqz v0, :cond_d

    .line 5853
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5855
    :cond_d
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    if-eqz v0, :cond_e

    .line 5856
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5858
    :cond_e
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    if-eqz v0, :cond_f

    .line 5859
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5861
    :cond_f
    iget-object v0, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    if-eqz v0, :cond_10

    .line 5862
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5864
    :cond_10
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 5865
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 5869
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 5870
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    if-eqz v1, :cond_0

    .line 5871
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->a:Lcom/google/d/a/a/a$a$g;

    .line 5872
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5874
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    if-eqz v1, :cond_1

    .line 5875
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->b:Lcom/google/d/a/a/a$a$a;

    .line 5876
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5878
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5879
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->c:Ljava/lang/Long;

    .line 5880
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5882
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 5883
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5884
    iget-object v2, p0, Lcom/google/d/a/a/a$a;->d:[Lcom/google/d/a/a/a$a$a;

    aget-object v2, v2, v0

    .line 5885
    if-eqz v2, :cond_3

    .line 5886
    const/4 v3, 0x4

    .line 5887
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5883
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5891
    :cond_5
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    if-eqz v1, :cond_6

    .line 5892
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->e:Lcom/google/d/a/a/a$a$c;

    .line 5893
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5895
    :cond_6
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    if-eqz v1, :cond_7

    .line 5896
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->f:Lcom/google/d/a/a/a$a$l;

    .line 5897
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5899
    :cond_7
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 5900
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->g:Ljava/lang/String;

    .line 5901
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5903
    :cond_8
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 5904
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->h:Ljava/lang/Integer;

    .line 5905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5907
    :cond_9
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    if-eqz v1, :cond_a

    .line 5908
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->i:Lcom/google/d/a/a/a$a$k;

    .line 5909
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5911
    :cond_a
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    if-eqz v1, :cond_b

    .line 5912
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->j:Lcom/google/d/a/a/a$a$m;

    .line 5913
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5915
    :cond_b
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    if-eqz v1, :cond_c

    .line 5916
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->k:Lcom/google/d/a/a/a$a$b;

    .line 5917
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5919
    :cond_c
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    if-eqz v1, :cond_d

    .line 5920
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->l:Lcom/google/d/a/a/a$a$f;

    .line 5921
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5923
    :cond_d
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    if-eqz v1, :cond_e

    .line 5924
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->m:Lcom/google/d/a/a/a$a$p;

    .line 5925
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5927
    :cond_e
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    if-eqz v1, :cond_f

    .line 5928
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->n:Lcom/google/d/a/a/a$a$e;

    .line 5929
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5931
    :cond_f
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    if-eqz v1, :cond_10

    .line 5932
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->o:Lcom/google/d/a/a/a$a$j;

    .line 5933
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5935
    :cond_10
    iget-object v1, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    if-eqz v1, :cond_11

    .line 5936
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/d/a/a/a$a;->p:Lcom/google/d/a/a/a$a$i;

    .line 5937
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5939
    :cond_11
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
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a;

    move-result-object v0

    return-object v0
.end method
