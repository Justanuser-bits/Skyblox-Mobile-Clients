.class public final Lcom/google/d/a/a/a$a$c;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$c$c;,
        Lcom/google/d/a/a/a$a$c$b;,
        Lcom/google/d/a/a/a$a$c$d;,
        Lcom/google/d/a/a/a$a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/d/a/a/a$a$c$a;

.field public b:Lcom/google/d/a/a/a$a$c$d;

.field public c:Lcom/google/d/a/a/a$a$c$b;

.field public d:Lcom/google/d/a/a/a$a$c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1369
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 1370
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$c;->a()Lcom/google/d/a/a/a$a$c;

    .line 1371
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1374
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    .line 1375
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    .line 1376
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    .line 1377
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    .line 1378
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->q:Lcom/google/g/a/e;

    .line 1379
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$c;->r:I

    .line 1380
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1429
    sparse-switch v0, :sswitch_data_0

    .line 1433
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    :sswitch_0
    return-object p0

    .line 1439
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    if-nez v0, :cond_1

    .line 1440
    new-instance v0, Lcom/google/d/a/a/a$a$c$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$c$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 1446
    :sswitch_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    if-nez v0, :cond_2

    .line 1447
    new-instance v0, Lcom/google/d/a/a/a$a$c$d;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$c$d;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    .line 1449
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 1453
    :sswitch_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    if-nez v0, :cond_3

    .line 1454
    new-instance v0, Lcom/google/d/a/a/a$a$c$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$c$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    .line 1456
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 1460
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    if-nez v0, :cond_4

    .line 1461
    new-instance v0, Lcom/google/d/a/a/a$a$c$c;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$c$c;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    .line 1463
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 1429
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 1386
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    if-eqz v0, :cond_0

    .line 1387
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    if-eqz v0, :cond_1

    .line 1390
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    if-eqz v0, :cond_2

    .line 1393
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 1395
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    if-eqz v0, :cond_3

    .line 1396
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 1398
    :cond_3
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1399
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1403
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1404
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    if-eqz v1, :cond_0

    .line 1405
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c;->a:Lcom/google/d/a/a/a$a$c$a;

    .line 1406
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1408
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    if-eqz v1, :cond_1

    .line 1409
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c;->b:Lcom/google/d/a/a/a$a$c$d;

    .line 1410
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1412
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    if-eqz v1, :cond_2

    .line 1413
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c;->c:Lcom/google/d/a/a/a$a$c$b;

    .line 1414
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    if-eqz v1, :cond_3

    .line 1417
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c;->d:Lcom/google/d/a/a/a$a$c$c;

    .line 1418
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_3
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
    .line 744
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$c;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c;

    move-result-object v0

    return-object v0
.end method
