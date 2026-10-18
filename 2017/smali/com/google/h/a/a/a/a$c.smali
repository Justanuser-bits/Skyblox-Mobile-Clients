.class public final Lcom/google/h/a/a/a/a$c;
.super Lcom/google/g/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/h/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:Lcom/google/h/a/a/a/a$a;

.field public d:Lcom/google/h/a/a/a/a$b;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$c;->c()Lcom/google/h/a/a/a/a$c;

    .line 218
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->k:F

    return v0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 379
    sparse-switch v0, :sswitch_data_0

    .line 383
    invoke-static {p1, v0}, Lcom/google/g/a/l;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :sswitch_0
    return-object p0

    .line 389
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->f:Ljava/lang/String;

    .line 390
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto :goto_0

    .line 394
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->g:Ljava/lang/String;

    .line 395
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto :goto_0

    .line 399
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->h:F

    .line 400
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto :goto_0

    .line 404
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->i:F

    .line 405
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto :goto_0

    .line 409
    :sswitch_5
    const/16 v0, 0x2d

    .line 410
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 411
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 412
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v3, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 417
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v3

    aput v3, v2, v0

    .line 418
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v0, v0

    goto :goto_1

    .line 421
    :cond_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v3

    aput v3, v2, v0

    .line 422
    iput-object v2, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    goto :goto_0

    .line 426
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->i()I

    move-result v0

    .line 427
    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->c(I)I

    move-result v2

    .line 428
    div-int/lit8 v3, v0, 0x4

    .line 429
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 430
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 431
    if-eqz v0, :cond_4

    .line 432
    iget-object v4, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 435
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v4

    aput v4, v3, v0

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 437
    :cond_6
    iput-object v3, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    .line 438
    invoke-virtual {p1, v2}, Lcom/google/g/a/a;->d(I)V

    goto/16 :goto_0

    .line 442
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->k:F

    .line 443
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto/16 :goto_0

    .line 447
    :sswitch_8
    const/16 v0, 0x3d

    .line 448
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 449
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 450
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 451
    if-eqz v0, :cond_7

    .line 452
    iget-object v3, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 455
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v3

    aput v3, v2, v0

    .line 456
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 449
    :cond_8
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v0, v0

    goto :goto_5

    .line 459
    :cond_9
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v3

    aput v3, v2, v0

    .line 460
    iput-object v2, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    goto/16 :goto_0

    .line 464
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/g/a/a;->i()I

    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->c(I)I

    move-result v2

    .line 466
    div-int/lit8 v3, v0, 0x4

    .line 467
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 468
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 469
    if-eqz v0, :cond_a

    .line 470
    iget-object v4, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 473
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v4

    aput v4, v3, v0

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 467
    :cond_b
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v0, v0

    goto :goto_7

    .line 475
    :cond_c
    iput-object v3, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    .line 476
    invoke-virtual {p1, v2}, Lcom/google/g/a/a;->d(I)V

    goto/16 :goto_0

    .line 480
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/h/a/a/a/a$c;->l:Z

    .line 481
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto/16 :goto_0

    .line 485
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 486
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 490
    :pswitch_0
    iput v0, p0, Lcom/google/h/a/a/a/a$c;->j:I

    .line 491
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto/16 :goto_0

    .line 497
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 498
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 503
    :pswitch_1
    iput v0, p0, Lcom/google/h/a/a/a/a$c;->m:I

    .line 504
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    goto/16 :goto_0

    .line 510
    :sswitch_d
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    if-nez v0, :cond_d

    .line 511
    new-instance v0, Lcom/google/h/a/a/a/a$a;

    invoke-direct {v0}, Lcom/google/h/a/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    .line 513
    :cond_d
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 517
    :sswitch_e
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    if-nez v0, :cond_e

    .line 518
    new-instance v0, Lcom/google/h/a/a/a/a$b;

    invoke-direct {v0}, Lcom/google/h/a/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    .line 520
    :cond_e
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto/16 :goto_0

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x360a -> :sswitch_d
        0x18089a -> :sswitch_e
    .end sparse-switch

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 264
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 270
    :cond_1
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->h:F

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(IF)V

    .line 273
    :cond_2
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->i:F

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(IF)V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 278
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lcom/google/g/a/b;->e(I)V

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/g/a/b;->e(I)V

    move v0, v1

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 281
    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/g/a/b;->a(F)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->k:F

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/b;->a(IF)V

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 288
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 289
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/google/g/a/b;->e(I)V

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/g/a/b;->e(I)V

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/g/a/b;->a(F)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 295
    :cond_6
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/h/a/a/a/a$c;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 298
    :cond_7
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 299
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/h/a/a/a/a$c;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 301
    :cond_8
    iget v0, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 302
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/h/a/a/a/a$c;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    if-eqz v0, :cond_a

    .line 305
    const/16 v0, 0x6c1

    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 307
    :cond_a
    iget-object v0, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    if-eqz v0, :cond_b

    .line 308
    const v0, 0x30113

    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 310
    :cond_b
    invoke-super {p0, p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 311
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Lcom/google/g/a/i;->b()I

    move-result v0

    .line 316
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 317
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->f:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_0
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 321
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->g:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_1
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 325
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->h:F

    .line 326
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_2
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 329
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->i:F

    .line 330
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 333
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 334
    add-int/2addr v0, v1

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 337
    invoke-static {v1}, Lcom/google/g/a/b;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 340
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->k:F

    .line 341
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 344
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 345
    add-int/2addr v0, v1

    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 348
    invoke-static {v1}, Lcom/google/g/a/b;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_6
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 351
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/h/a/a/a/a$c;->l:Z

    .line 352
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_7
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 355
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->j:I

    .line 356
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_8
    iget v1, p0, Lcom/google/h/a/a/a/a$c;->e:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 359
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/h/a/a/a/a$c;->m:I

    .line 360
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_9
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    if-eqz v1, :cond_a

    .line 363
    const/16 v1, 0x6c1

    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    .line 364
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_a
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    if-eqz v1, :cond_b

    .line 367
    const v1, 0x30113

    iget-object v2, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    .line 368
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_b
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
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/h/a/a/a/a$c;->a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/h/a/a/a/a$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 221
    iput v2, p0, Lcom/google/h/a/a/a/a$c;->e:I

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->f:Ljava/lang/String;

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->g:Ljava/lang/String;

    .line 224
    iput v1, p0, Lcom/google/h/a/a/a/a$c;->h:F

    .line 225
    iput v1, p0, Lcom/google/h/a/a/a/a$c;->i:F

    .line 226
    sget-object v0, Lcom/google/g/a/l;->c:[F

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    .line 227
    iput v2, p0, Lcom/google/h/a/a/a/a$c;->j:I

    .line 228
    iput v1, p0, Lcom/google/h/a/a/a/a$c;->k:F

    .line 229
    sget-object v0, Lcom/google/g/a/l;->c:[F

    iput-object v0, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    .line 230
    iput-boolean v2, p0, Lcom/google/h/a/a/a/a$c;->l:Z

    .line 231
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->m:I

    .line 232
    iput-object v3, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    .line 233
    iput-object v3, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$c;->r:I

    .line 235
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$c;->d()Lcom/google/h/a/a/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/h/a/a/a/a$c;
    .locals 2

    .prologue
    .line 241
    :try_start_0
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/a$c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/h/a/a/a/a$c;->a:[F

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->b:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/h/a/a/a/a$c;->b:[F

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    if-eqz v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    invoke-virtual {v1}, Lcom/google/h/a/a/a/a$a;->c()Lcom/google/h/a/a/a/a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/h/a/a/a/a$c;->c:Lcom/google/h/a/a/a/a$a;

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    invoke-virtual {v1}, Lcom/google/h/a/a/a/a$b;->c()Lcom/google/h/a/a/a/a$b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    .line 257
    :cond_3
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$c;->d()Lcom/google/h/a/a/a/a$c;

    move-result-object v0

    return-object v0
.end method
