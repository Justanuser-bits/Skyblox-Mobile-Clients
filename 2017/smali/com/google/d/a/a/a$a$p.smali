.class public final Lcom/google/d/a/a/a$a$p;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/d/a/a/a$a$a;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/google/d/a/a/a$a$a;

.field public f:Lcom/google/d/a/a/a$a$p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3505
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 3506
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$p;->a()Lcom/google/d/a/a/a$a$p;

    .line 3507
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$p;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3510
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    .line 3511
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->d:Ljava/lang/Integer;

    .line 3512
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    .line 3513
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    .line 3514
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->q:Lcom/google/g/a/e;

    .line 3515
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$p;->r:I

    .line 3516
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 3579
    sparse-switch v0, :sswitch_data_0

    .line 3583
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3584
    :sswitch_0
    return-object p0

    .line 3589
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 3590
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 3630
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3636
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 3637
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3647
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3653
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    if-nez v0, :cond_1

    .line 3654
    new-instance v0, Lcom/google/d/a/a/a$a$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    .line 3656
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 3660
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3664
    :sswitch_6
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    if-nez v0, :cond_2

    .line 3665
    new-instance v0, Lcom/google/d/a/a/a$a$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    .line 3667
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 3671
    :sswitch_7
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    if-nez v0, :cond_3

    .line 3672
    new-instance v0, Lcom/google/d/a/a/a$a$p$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$p$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    .line 3674
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 3579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 3590
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x97 -> :sswitch_2
        0x98 -> :sswitch_2
        0x99 -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0x12d -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
    .end sparse-switch

    .line 3637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 3522
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3523
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3525
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3526
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3528
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    if-eqz v0, :cond_2

    .line 3529
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 3531
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3532
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3534
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    if-eqz v0, :cond_4

    .line 3535
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 3537
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    if-eqz v0, :cond_5

    .line 3538
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 3540
    :cond_5
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 3541
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 3545
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 3546
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3547
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p;->a:Ljava/lang/Integer;

    .line 3548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3550
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3551
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p;->b:Ljava/lang/Integer;

    .line 3552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3554
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    if-eqz v1, :cond_2

    .line 3555
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p;->c:Lcom/google/d/a/a/a$a$a;

    .line 3556
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3558
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3559
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p;->d:Ljava/lang/Integer;

    .line 3560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3562
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    if-eqz v1, :cond_4

    .line 3563
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p;->e:Lcom/google/d/a/a/a$a$a;

    .line 3564
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3566
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    if-eqz v1, :cond_5

    .line 3567
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p;->f:Lcom/google/d/a/a/a$a$p$a;

    .line 3568
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3570
    :cond_5
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
    .line 3250
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$p;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$p;

    move-result-object v0

    return-object v0
.end method
