.class public final Lcom/google/d/a/a/a$a$n$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/d/a/a/a$a$n$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1738
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 1739
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$n$a;->c()Lcom/google/d/a/a/a$a$n$a;

    .line 1740
    return-void
.end method

.method public static a()[Lcom/google/d/a/a/a$a$n$a;
    .locals 2

    .prologue
    .line 1710
    sget-object v0, Lcom/google/d/a/a/a$a$n$a;->f:[Lcom/google/d/a/a/a$a$n$a;

    if-nez v0, :cond_1

    .line 1711
    sget-object v1, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1713
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a$a$n$a;->f:[Lcom/google/d/a/a/a$a$n$a;

    if-nez v0, :cond_0

    .line 1714
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/d/a/a/a$a$n$a;

    sput-object v0, Lcom/google/d/a/a/a$a$n$a;->f:[Lcom/google/d/a/a/a$a$n$a;

    .line 1716
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1718
    :cond_1
    sget-object v0, Lcom/google/d/a/a/a$a$n$a;->f:[Lcom/google/d/a/a/a$a$n$a;

    return-object v0

    .line 1716
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1806
    sparse-switch v0, :sswitch_data_0

    .line 1810
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1811
    :sswitch_0
    return-object p0

    .line 1816
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1820
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1824
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1828
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1832
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1806
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1757
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1760
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 1762
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1763
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1765
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1766
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1768
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1769
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1771
    :cond_4
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1772
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1776
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1777
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1778
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$n$a;->a:Ljava/lang/Integer;

    .line 1779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1781
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1782
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$n$a;->b:Ljava/lang/Float;

    .line 1783
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1785
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1786
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$n$a;->c:Ljava/lang/Integer;

    .line 1787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1789
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1790
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$n$a;->d:Ljava/lang/Integer;

    .line 1791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1793
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$n$a;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1794
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$n$a;->e:Ljava/lang/Integer;

    .line 1795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1797
    :cond_4
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
    .line 1704
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$n$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/d/a/a/a$a$n$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1743
    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->a:Ljava/lang/Integer;

    .line 1744
    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->b:Ljava/lang/Float;

    .line 1745
    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->c:Ljava/lang/Integer;

    .line 1746
    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->d:Ljava/lang/Integer;

    .line 1747
    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->e:Ljava/lang/Integer;

    .line 1748
    iput-object v0, p0, Lcom/google/d/a/a/a$a$n$a;->q:Lcom/google/g/a/e;

    .line 1749
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$n$a;->r:I

    .line 1750
    return-object p0
.end method
