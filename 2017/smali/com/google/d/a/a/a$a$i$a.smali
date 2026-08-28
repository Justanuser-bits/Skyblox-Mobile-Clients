.class public final Lcom/google/d/a/a/a$a$i$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lcom/google/d/a/a/a$a$i$a;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/d/a/a/a$a$i$b;

.field public d:Lcom/google/d/a/a/a$a$a;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5366
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 5367
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$i$a;->c()Lcom/google/d/a/a/a$a$i$a;

    .line 5368
    return-void
.end method

.method public static a()[Lcom/google/d/a/a/a$a$i$a;
    .locals 2

    .prologue
    .line 5326
    sget-object v0, Lcom/google/d/a/a/a$a$i$a;->j:[Lcom/google/d/a/a/a$a$i$a;

    if-nez v0, :cond_1

    .line 5327
    sget-object v1, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5329
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a$a$i$a;->j:[Lcom/google/d/a/a/a$a$i$a;

    if-nez v0, :cond_0

    .line 5330
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/d/a/a/a$a$i$a;

    sput-object v0, Lcom/google/d/a/a/a$a$i$a;->j:[Lcom/google/d/a/a/a$a$i$a;

    .line 5332
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5334
    :cond_1
    sget-object v0, Lcom/google/d/a/a/a$a$i$a;->j:[Lcom/google/d/a/a/a$a$i$a;

    return-object v0

    .line 5332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 5494
    sparse-switch v0, :sswitch_data_0

    .line 5498
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5499
    :sswitch_0
    return-object p0

    .line 5504
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5508
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 5509
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5522
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5528
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    if-nez v0, :cond_1

    .line 5529
    new-instance v0, Lcom/google/d/a/a/a$a$i$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$i$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    .line 5531
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 5535
    :sswitch_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    if-nez v0, :cond_2

    .line 5536
    new-instance v0, Lcom/google/d/a/a/a$a$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    .line 5538
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 5542
    :sswitch_6
    const/16 v0, 0x2a

    .line 5543
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 5544
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 5545
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5546
    if-eqz v0, :cond_3

    .line 5547
    iget-object v3, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5549
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5550
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5551
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 5549
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5544
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5554
    :cond_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5555
    iput-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5559
    :sswitch_7
    const/16 v0, 0x32

    .line 5560
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 5561
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 5562
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5563
    if-eqz v0, :cond_6

    .line 5564
    iget-object v3, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5566
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5567
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5568
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 5566
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5561
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 5571
    :cond_8
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5572
    iput-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5576
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 5580
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 5581
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5584
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5590
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 5494
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    .line 5509
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x7d0 -> :sswitch_3
    .end sparse-switch

    .line 5581
    :pswitch_data_0
    .packed-switch 0x0
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
    const/4 v1, 0x0

    .line 5386
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5387
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 5389
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5390
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(II)V

    .line 5392
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    if-eqz v0, :cond_2

    .line 5393
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5395
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    if-eqz v0, :cond_3

    .line 5396
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 5398
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5399
    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5400
    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5401
    if-eqz v2, :cond_4

    .line 5402
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 5399
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5406
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 5407
    :goto_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 5408
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 5409
    if-eqz v0, :cond_6

    .line 5410
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 5407
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5414
    :cond_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 5415
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 5417
    :cond_8
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5418
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 5420
    :cond_9
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 5421
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 5423
    :cond_a
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 5424
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5428
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 5429
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5430
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/d/a/a/a$a$i$a;->a:Ljava/lang/Long;

    .line 5431
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5433
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5434
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/d/a/a/a$a$i$a;->b:Ljava/lang/Integer;

    .line 5435
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5437
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    if-eqz v1, :cond_2

    .line 5438
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    .line 5439
    invoke-static {v1, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5441
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    if-eqz v1, :cond_3

    .line 5442
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    .line 5443
    invoke-static {v1, v3}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5445
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5448
    :goto_0
    iget-object v5, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5449
    iget-object v5, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5450
    if-eqz v5, :cond_4

    .line 5451
    add-int/lit8 v4, v4, 0x1

    .line 5453
    invoke-static {v5}, Lcom/google/g/a/b;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5448
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5456
    :cond_5
    add-int/2addr v0, v3

    .line 5457
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5459
    :cond_6
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 5462
    :goto_1
    iget-object v4, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 5463
    iget-object v4, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 5464
    if-eqz v4, :cond_7

    .line 5465
    add-int/lit8 v3, v3, 0x1

    .line 5467
    invoke-static {v4}, Lcom/google/g/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 5462
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5470
    :cond_8
    add-int/2addr v0, v1

    .line 5471
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5473
    :cond_9
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 5474
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->g:Ljava/lang/String;

    .line 5475
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5477
    :cond_a
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 5478
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->h:Ljava/lang/Integer;

    .line 5479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5481
    :cond_b
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 5482
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$a;->i:Ljava/lang/String;

    .line 5483
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5485
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
    .line 5320
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$i$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/d/a/a/a$a$i$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5371
    iput-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->a:Ljava/lang/Long;

    .line 5372
    iput-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->c:Lcom/google/d/a/a/a$a$i$b;

    .line 5373
    iput-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->d:Lcom/google/d/a/a/a$a$a;

    .line 5374
    sget-object v0, Lcom/google/g/a/l;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->e:[Ljava/lang/String;

    .line 5375
    sget-object v0, Lcom/google/g/a/l;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$a;->f:[Ljava/lang/String;

    .line 5376
    iput-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->g:Ljava/lang/String;

    .line 5377
    iput-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->i:Ljava/lang/String;

    .line 5378
    iput-object v1, p0, Lcom/google/d/a/a/a$a$i$a;->q:Lcom/google/g/a/e;

    .line 5379
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$i$a;->r:I

    .line 5380
    return-object p0
.end method
