.class public final Lcom/google/d/a/a/a$a$h;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/d/a/a/a$a$h;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1624
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 1625
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$h;->c()Lcom/google/d/a/a/a$a$h;

    .line 1626
    return-void
.end method

.method public static a()[Lcom/google/d/a/a/a$a$h;
    .locals 2

    .prologue
    .line 1605
    sget-object v0, Lcom/google/d/a/a/a$a$h;->c:[Lcom/google/d/a/a/a$a$h;

    if-nez v0, :cond_1

    .line 1606
    sget-object v1, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1608
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a$a$h;->c:[Lcom/google/d/a/a/a$a$h;

    if-nez v0, :cond_0

    .line 1609
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/d/a/a/a$a$h;

    sput-object v0, Lcom/google/d/a/a/a$a$h;->c:[Lcom/google/d/a/a/a$a$h;

    .line 1611
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    :cond_1
    sget-object v0, Lcom/google/d/a/a/a$a$h;->c:[Lcom/google/d/a/a/a$a$h;

    return-object v0

    .line 1611
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1668
    sparse-switch v0, :sswitch_data_0

    .line 1672
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    :sswitch_0
    return-object p0

    .line 1678
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$h;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1682
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$h;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1668
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 1639
    iget-object v0, p0, Lcom/google/d/a/a/a$a$h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1640
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$h;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1643
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$h;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1645
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1646
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1650
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1651
    iget-object v1, p0, Lcom/google/d/a/a/a$a$h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1652
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$h;->a:Ljava/lang/Integer;

    .line 1653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1655
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1656
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$h;->b:Ljava/lang/Integer;

    .line 1657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1659
    :cond_1
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
    .line 1599
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$h;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/d/a/a/a$a$h;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1629
    iput-object v0, p0, Lcom/google/d/a/a/a$a$h;->a:Ljava/lang/Integer;

    .line 1630
    iput-object v0, p0, Lcom/google/d/a/a/a$a$h;->b:Ljava/lang/Integer;

    .line 1631
    iput-object v0, p0, Lcom/google/d/a/a/a$a$h;->q:Lcom/google/g/a/e;

    .line 1632
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$h;->r:I

    .line 1633
    return-object p0
.end method
