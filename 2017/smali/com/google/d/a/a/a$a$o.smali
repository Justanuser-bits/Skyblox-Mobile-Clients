.class public final Lcom/google/d/a/a/a$a$o;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 431
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$o;->a()Lcom/google/d/a/a/a$a$o;

    .line 432
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$o;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->a:Ljava/lang/Float;

    .line 436
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->b:Ljava/lang/Float;

    .line 437
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->c:Ljava/lang/Float;

    .line 438
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->d:Ljava/lang/Float;

    .line 439
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->e:Ljava/lang/Float;

    .line 440
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->f:Ljava/lang/Float;

    .line 441
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->g:Ljava/lang/Float;

    .line 442
    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->q:Lcom/google/g/a/e;

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$o;->r:I

    .line 444
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 514
    sparse-switch v0, :sswitch_data_0

    .line 518
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    :sswitch_0
    return-object p0

    .line 524
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->a:Ljava/lang/Float;

    goto :goto_0

    .line 528
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->b:Ljava/lang/Float;

    goto :goto_0

    .line 532
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->c:Ljava/lang/Float;

    goto :goto_0

    .line 536
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->d:Ljava/lang/Float;

    goto :goto_0

    .line 540
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->e:Ljava/lang/Float;

    goto :goto_0

    .line 544
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->f:Ljava/lang/Float;

    goto :goto_0

    .line 548
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$o;->g:Ljava/lang/Float;

    goto :goto_0

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
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
    .line 450
    iget-object v0, p0, Lcom/google/d/a/a/a$a$o;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$o;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 454
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$o;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 457
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$o;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 460
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$o;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 463
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$o;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 466
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a/a$a$o;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 469
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 471
    :cond_6
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 472
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 476
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 477
    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 478
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$o;->a:Ljava/lang/Float;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 482
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$o;->b:Ljava/lang/Float;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 486
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$o;->c:Ljava/lang/Float;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 490
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$o;->d:Ljava/lang/Float;

    .line 491
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 494
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$o;->e:Ljava/lang/Float;

    .line 495
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 498
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a$o;->f:Ljava/lang/Float;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_5
    iget-object v1, p0, Lcom/google/d/a/a/a$a$o;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 502
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/d/a/a/a$a$o;->g:Ljava/lang/Float;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
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
    .line 390
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$o;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$o;

    move-result-object v0

    return-object v0
.end method
