.class public final Lcom/google/d/a/a/a$a$d;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 608
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$d;->a()Lcom/google/d/a/a/a$a$d;

    .line 609
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$d;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->a:Ljava/lang/Double;

    .line 613
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->b:Ljava/lang/Double;

    .line 614
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->c:Ljava/lang/Double;

    .line 615
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->d:Ljava/lang/Double;

    .line 616
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->e:Ljava/lang/Double;

    .line 617
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->f:Ljava/lang/Double;

    .line 618
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->g:Ljava/lang/Double;

    .line 619
    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->q:Lcom/google/g/a/e;

    .line 620
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$d;->r:I

    .line 621
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 691
    sparse-switch v0, :sswitch_data_0

    .line 695
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    :sswitch_0
    return-object p0

    .line 701
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->a:Ljava/lang/Double;

    goto :goto_0

    .line 705
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->b:Ljava/lang/Double;

    goto :goto_0

    .line 709
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->c:Ljava/lang/Double;

    goto :goto_0

    .line 713
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->d:Ljava/lang/Double;

    goto :goto_0

    .line 717
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->e:Ljava/lang/Double;

    goto :goto_0

    .line 721
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->f:Ljava/lang/Double;

    goto :goto_0

    .line 725
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/g/a/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$d;->g:Ljava/lang/Double;

    goto :goto_0

    .line 691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
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
    .line 627
    iget-object v0, p0, Lcom/google/d/a/a/a$a$d;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(ID)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$d;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 631
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(ID)V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$d;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 634
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(ID)V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$d;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 637
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(ID)V

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$d;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 640
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(ID)V

    .line 642
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$d;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 643
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(ID)V

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$d;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 646
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(ID)V

    .line 648
    :cond_6
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 649
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 653
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 654
    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 655
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$d;->a:Ljava/lang/Double;

    .line 656
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 659
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$d;->b:Ljava/lang/Double;

    .line 660
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 663
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$d;->c:Ljava/lang/Double;

    .line 664
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 667
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$d;->d:Ljava/lang/Double;

    .line 668
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 671
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$d;->e:Ljava/lang/Double;

    .line 672
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 675
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a$d;->f:Ljava/lang/Double;

    .line 676
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_5
    iget-object v1, p0, Lcom/google/d/a/a/a$a$d;->g:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 679
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a$a$d;->g:Ljava/lang/Double;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
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
    .line 567
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$d;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$d;

    move-result-object v0

    return-object v0
.end method
