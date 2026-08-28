.class public final Lcom/google/d/a/a/a$a$e$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/d/a/a/a$a$e$a;


# instance fields
.field public a:Lcom/google/d/a/a/a$a$o;

.field public b:[Lcom/google/d/a/a/a$a$e$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4523
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 4524
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$a;->c()Lcom/google/d/a/a/a$a$e$a;

    .line 4525
    return-void
.end method

.method public static a()[Lcom/google/d/a/a/a$a$e$a;
    .locals 2

    .prologue
    .line 4504
    sget-object v0, Lcom/google/d/a/a/a$a$e$a;->c:[Lcom/google/d/a/a/a$a$e$a;

    if-nez v0, :cond_1

    .line 4505
    sget-object v1, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4507
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a$a$e$a;->c:[Lcom/google/d/a/a/a$a$e$a;

    if-nez v0, :cond_0

    .line 4508
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/d/a/a/a$a$e$a;

    sput-object v0, Lcom/google/d/a/a/a$a$e$a;->c:[Lcom/google/d/a/a/a$a$e$a;

    .line 4510
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4512
    :cond_1
    sget-object v0, Lcom/google/d/a/a/a$a$e$a;->c:[Lcom/google/d/a/a/a$a$e$a;

    return-object v0

    .line 4510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 4577
    sparse-switch v0, :sswitch_data_0

    .line 4581
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4582
    :sswitch_0
    return-object p0

    .line 4587
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    if-nez v0, :cond_1

    .line 4588
    new-instance v0, Lcom/google/d/a/a/a$a$o;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$o;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    .line 4590
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 4594
    :sswitch_2
    const/16 v0, 0x1a

    .line 4595
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 4596
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 4597
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/d/a/a/a$a$e$a$a;

    .line 4599
    if-eqz v0, :cond_2

    .line 4600
    iget-object v3, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4602
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4603
    new-instance v3, Lcom/google/d/a/a/a$a$e$a$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$e$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 4604
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 4605
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 4602
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4596
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    array-length v0, v0

    goto :goto_1

    .line 4608
    :cond_4
    new-instance v3, Lcom/google/d/a/a/a$a$e$a$a;

    invoke-direct {v3}, Lcom/google/d/a/a/a$a$e$a$a;-><init>()V

    aput-object v3, v2, v0

    .line 4609
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 4610
    iput-object v2, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    goto :goto_0

    .line 4577
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4538
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    if-eqz v0, :cond_0

    .line 4539
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4541
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4542
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4543
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    aget-object v1, v1, v0

    .line 4544
    if-eqz v1, :cond_1

    .line 4545
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4542
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4549
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 4550
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 4554
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 4555
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    if-eqz v1, :cond_0

    .line 4556
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    .line 4557
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4559
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4560
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4561
    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    aget-object v2, v2, v0

    .line 4562
    if-eqz v2, :cond_1

    .line 4563
    const/4 v3, 0x3

    .line 4564
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4560
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4568
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
    .line 4380
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/d/a/a/a$a$e$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4528
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->a:Lcom/google/d/a/a/a$a$o;

    .line 4529
    invoke-static {}, Lcom/google/d/a/a/a$a$e$a$a;->a()[Lcom/google/d/a/a/a$a$e$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$a;->b:[Lcom/google/d/a/a/a$a$e$a$a;

    .line 4530
    iput-object v1, p0, Lcom/google/d/a/a/a$a$e$a;->q:Lcom/google/g/a/e;

    .line 4531
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$a;->r:I

    .line 4532
    return-object p0
.end method
