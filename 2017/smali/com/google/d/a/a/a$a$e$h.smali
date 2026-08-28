.class public final Lcom/google/d/a/a/a$a$e$h;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/d/a/a/a$a$d;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3819
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 3820
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$h;->a()Lcom/google/d/a/a/a$a$e$h;

    .line 3821
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$e$h;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3824
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    .line 3825
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->c:Ljava/lang/Long;

    .line 3826
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->q:Lcom/google/g/a/e;

    .line 3827
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$h;->r:I

    .line 3828
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3869
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 3870
    sparse-switch v0, :sswitch_data_0

    .line 3874
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3875
    :sswitch_0
    return-object p0

    .line 3880
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 3881
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3886
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3892
    :sswitch_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    if-nez v0, :cond_1

    .line 3893
    new-instance v0, Lcom/google/d/a/a/a$a$d;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$d;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    .line 3895
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 3899
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3870
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3881
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
    .line 3834
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3835
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$h;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3837
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    if-eqz v0, :cond_1

    .line 3838
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 3840
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$h;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3841
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$h;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 3843
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 3844
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 3848
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 3849
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3850
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$h;->a:Ljava/lang/Integer;

    .line 3851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3853
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    if-eqz v1, :cond_1

    .line 3854
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$h;->b:Lcom/google/d/a/a/a$a$d;

    .line 3855
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3857
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$h;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3858
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$h;->c:Ljava/lang/Long;

    .line 3859
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3861
    :cond_2
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
    .line 3783
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$h;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$h;

    move-result-object v0

    return-object v0
.end method
