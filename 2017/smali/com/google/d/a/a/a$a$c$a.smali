.class public final Lcom/google/d/a/a/a$a$c$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 797
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$c$a;->a()Lcom/google/d/a/a/a$a$c$a;

    .line 798
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$c$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 801
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->b:Ljava/lang/Float;

    .line 802
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->c:Ljava/lang/Boolean;

    .line 803
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->d:Ljava/lang/Boolean;

    .line 804
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->e:Ljava/lang/Long;

    .line 805
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->f:Ljava/lang/Long;

    .line 806
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->g:Ljava/lang/Long;

    .line 807
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->q:Lcom/google/g/a/e;

    .line 808
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$c$a;->r:I

    .line 809
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 878
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 879
    sparse-switch v0, :sswitch_data_0

    .line 883
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    :sswitch_0
    return-object p0

    .line 889
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 890
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 896
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 902
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->b:Ljava/lang/Float;

    goto :goto_0

    .line 906
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 910
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 914
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->e:Ljava/lang/Long;

    goto :goto_0

    .line 918
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->f:Ljava/lang/Long;

    goto :goto_0

    .line 922
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->g:Ljava/lang/Long;

    goto :goto_0

    .line 879
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 815
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 819
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 822
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 824
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 825
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 827
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 828
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 830
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 831
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$a;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 834
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 836
    :cond_6
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 837
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 841
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 842
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 843
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$a;->a:Ljava/lang/Integer;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 847
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$a;->b:Ljava/lang/Float;

    .line 848
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 851
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$a;->c:Ljava/lang/Boolean;

    .line 852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 855
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$a;->d:Ljava/lang/Boolean;

    .line 856
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 859
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$a;->e:Ljava/lang/Long;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 863
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$a;->f:Ljava/lang/Long;

    .line 864
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_5
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$a;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 867
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$a;->g:Ljava/lang/Long;

    .line 868
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_6
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
    .line 747
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$c$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$a;

    move-result-object v0

    return-object v0
.end method
