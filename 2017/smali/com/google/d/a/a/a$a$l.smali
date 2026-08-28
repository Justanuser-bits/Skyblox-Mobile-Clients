.class public final Lcom/google/d/a/a/a$a$l;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 1516
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$l;->a()Lcom/google/d/a/a/a$a$l;

    .line 1517
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$l;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1520
    iput-object v0, p0, Lcom/google/d/a/a/a$a$l;->b:Ljava/lang/String;

    .line 1521
    iput-object v0, p0, Lcom/google/d/a/a/a$a$l;->q:Lcom/google/g/a/e;

    .line 1522
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$l;->r:I

    .line 1523
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1558
    sparse-switch v0, :sswitch_data_0

    .line 1562
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    :sswitch_0
    return-object p0

    .line 1568
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 1569
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1574
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$l;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1580
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$l;->b:Ljava/lang/String;

    goto :goto_0

    .line 1558
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/d/a/a/a$a$l;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1530
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$l;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1533
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 1535
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1536
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1540
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1541
    iget-object v1, p0, Lcom/google/d/a/a/a$a$l;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1542
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$l;->a:Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1545
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$l;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1546
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$l;->b:Ljava/lang/String;

    .line 1547
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
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
    .line 1482
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$l;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$l;

    move-result-object v0

    return-object v0
.end method
