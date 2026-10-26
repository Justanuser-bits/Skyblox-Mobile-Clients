.class public Landroid/support/constraint/a/a/f;
.super Landroid/support/constraint/a/a/o;
.source "SourceFile"


# instance fields
.field protected ac:Landroid/support/constraint/a/e;

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:[Landroid/support/constraint/a/a/c;

.field ak:[Landroid/support/constraint/a/a/c;

.field al:I

.field private an:Z

.field private ao:Landroid/support/constraint/a/a/n;

.field private ap:I

.field private aq:Z

.field private ar:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Landroid/support/constraint/a/a/o;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->an:Z

    .line 46
    new-instance v1, Landroid/support/constraint/a/e;

    invoke-direct {v1}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    .line 55
    iput v0, p0, Landroid/support/constraint/a/a/f;->ah:I

    .line 56
    iput v0, p0, Landroid/support/constraint/a/a/f;->ai:I

    const/4 v1, 0x4

    .line 58
    new-array v2, v1, [Landroid/support/constraint/a/a/c;

    iput-object v2, p0, Landroid/support/constraint/a/a/f;->aj:[Landroid/support/constraint/a/a/c;

    .line 59
    new-array v1, v1, [Landroid/support/constraint/a/a/c;

    iput-object v1, p0, Landroid/support/constraint/a/a/f;->ak:[Landroid/support/constraint/a/a/c;

    const/4 v1, 0x3

    .line 61
    iput v1, p0, Landroid/support/constraint/a/a/f;->ap:I

    .line 63
    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->aq:Z

    .line 64
    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->ar:Z

    .line 155
    iput v0, p0, Landroid/support/constraint/a/a/f;->al:I

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    .line 660
    iput v0, p0, Landroid/support/constraint/a/a/f;->ah:I

    .line 661
    iput v0, p0, Landroid/support/constraint/a/a/f;->ai:I

    return-void
.end method

.method private d(Landroid/support/constraint/a/a/e;)V
    .locals 5

    .line 686
    iget v0, p0, Landroid/support/constraint/a/a/f;->ah:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->ak:[Landroid/support/constraint/a/a/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 687
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ak:[Landroid/support/constraint/a/a/c;

    .line 689
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ak:[Landroid/support/constraint/a/a/c;

    iget v1, p0, Landroid/support/constraint/a/a/f;->ah:I

    new-instance v2, Landroid/support/constraint/a/a/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->K()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/e;IZ)V

    aput-object v2, v0, v1

    .line 690
    iget p1, p0, Landroid/support/constraint/a/a/f;->ah:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/f;->ah:I

    return-void
.end method

.method private e(Landroid/support/constraint/a/a/e;)V
    .locals 5

    .line 700
    iget v0, p0, Landroid/support/constraint/a/a/f;->ai:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->aj:[Landroid/support/constraint/a/a/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 701
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->aj:[Landroid/support/constraint/a/a/c;

    .line 703
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->aj:[Landroid/support/constraint/a/a/c;

    iget v2, p0, Landroid/support/constraint/a/a/f;->ai:I

    new-instance v3, Landroid/support/constraint/a/a/c;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->K()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/e;IZ)V

    aput-object v3, v0, v2

    .line 704
    iget p1, p0, Landroid/support/constraint/a/a/f;->ai:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a/f;->ai:I

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/support/constraint/a/a/f;->ap:I

    return v0
.end method

.method public I()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroid/support/constraint/a/a/f;->aq:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroid/support/constraint/a/a/f;->ar:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Landroid/support/constraint/a/a/f;->an:Z

    return v0
.end method

.method public L()V
    .locals 17

    move-object/from16 v1, p0

    .line 287
    iget v2, v1, Landroid/support/constraint/a/a/f;->H:I

    .line 288
    iget v3, v1, Landroid/support/constraint/a/a/f;->I:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->q()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 291
    iput-boolean v4, v1, Landroid/support/constraint/a/a/f;->aq:Z

    .line 292
    iput-boolean v4, v1, Landroid/support/constraint/a/a/f;->ar:Z

    .line 294
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->C:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ao:Landroid/support/constraint/a/a/n;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Landroid/support/constraint/a/a/n;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/a/n;-><init>(Landroid/support/constraint/a/a/e;)V

    iput-object v0, v1, Landroid/support/constraint/a/a/f;->ao:Landroid/support/constraint/a/a/n;

    .line 298
    :cond_0
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ao:Landroid/support/constraint/a/a/n;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/n;->a(Landroid/support/constraint/a/a/e;)V

    .line 303
    iget v0, v1, Landroid/support/constraint/a/a/f;->ad:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->f(I)V

    .line 304
    iget v0, v1, Landroid/support/constraint/a/a/f;->ae:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->g(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->E()V

    .line 306
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/c;)V

    goto :goto_0

    .line 308
    :cond_1
    iput v4, v1, Landroid/support/constraint/a/a/f;->H:I

    .line 309
    iput v4, v1, Landroid/support/constraint/a/a/f;->I:I

    .line 312
    :goto_0
    iget v0, v1, Landroid/support/constraint/a/a/f;->ap:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/f;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->O()V

    .line 316
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->P()V

    .line 317
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    iput-boolean v8, v0, Landroid/support/constraint/a/e;->c:Z

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    iput-boolean v4, v0, Landroid/support/constraint/a/e;->c:Z

    .line 323
    :goto_1
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v9, v0, v8

    .line 324
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v10, v0, v4

    .line 332
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->T()V

    .line 336
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_5

    .line 338
    iget-object v12, v1, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/e;

    .line 339
    instance-of v13, v12, Landroid/support/constraint/a/a/o;

    if-eqz v13, :cond_4

    .line 340
    check-cast v12, Landroid/support/constraint/a/a/o;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/o;->L()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_16

    add-int/lit8 v14, v0, 0x1

    .line 350
    :try_start_0
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    .line 360
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/e;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_6

    .line 362
    iget-object v15, v1, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/a/a/e;

    .line 363
    iget-object v7, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v15, v7}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/e;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x8

    goto :goto_4

    .line 366
    :cond_6
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->d(Landroid/support/constraint/a/e;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 368
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    :goto_5
    const/4 v0, 0x2

    if-eqz v12, :cond_8

    .line 375
    iget-object v7, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    sget-object v8, Landroid/support/constraint/a/a/i;->a:[Z

    invoke-virtual {v1, v7, v8}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;[Z)V

    const/16 v4, 0x8

    goto :goto_8

    .line 377
    :cond_8
    iget-object v7, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/f;->c(Landroid/support/constraint/a/e;)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v11, :cond_c

    .line 379
    iget-object v8, v1, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/e;

    .line 380
    iget-object v12, v8, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v12, v12, v4

    sget-object v15, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v12, v15, :cond_a

    .line 381
    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->o()I

    move-result v12

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->p()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 382
    sget-object v7, Landroid/support/constraint/a/a/i;->a:[Z

    const/4 v12, 0x1

    aput-boolean v12, v7, v0

    const/16 v4, 0x8

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x1

    .line 385
    :goto_7
    iget-object v15, v8, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v15, v15, v12

    sget-object v4, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v15, v4, :cond_b

    .line 386
    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->q()I

    move-result v4

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->r()I

    move-result v8

    if-ge v4, v8, :cond_b

    .line 387
    sget-object v4, Landroid/support/constraint/a/a/i;->a:[Z

    aput-boolean v12, v4, v0

    const/16 v4, 0x8

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    const/16 v4, 0x8

    :goto_8
    if-ge v14, v4, :cond_10

    .line 394
    sget-object v7, Landroid/support/constraint/a/a/i;->a:[Z

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v0, v11, :cond_d

    .line 399
    iget-object v12, v1, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/e;

    .line 400
    iget v15, v12, Landroid/support/constraint/a/a/e;->H:I

    invoke-virtual {v12}, Landroid/support/constraint/a/a/e;->o()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 401
    iget v15, v12, Landroid/support/constraint/a/a/e;->I:I

    invoke-virtual {v12}, Landroid/support/constraint/a/a/e;->q()I

    move-result v12

    add-int/2addr v15, v12

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 403
    :cond_d
    iget v0, v1, Landroid/support/constraint/a/a/f;->M:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 404
    iget v7, v1, Landroid/support/constraint/a/a/f;->N:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 405
    sget-object v8, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v10, v8, :cond_e

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v8

    if-ge v8, v0, :cond_e

    .line 410
    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->h(I)V

    .line 411
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v8, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 416
    :goto_a
    sget-object v8, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v9, v8, :cond_f

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->q()I

    move-result v8

    if-ge v8, v7, :cond_f

    .line 421
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/f;->i(I)V

    .line 422
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v7, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    move v8, v13

    goto :goto_b

    :cond_10
    move v8, v13

    const/4 v0, 0x0

    .line 430
    :goto_b
    iget v7, v1, Landroid/support/constraint/a/a/f;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v12

    if-le v7, v12, :cond_11

    .line 435
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/f;->h(I)V

    .line 436
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v7, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 440
    :cond_11
    iget v7, v1, Landroid/support/constraint/a/a/f;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->q()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->q()I

    move-result v12

    if-le v7, v12, :cond_12

    .line 445
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/f;->i(I)V

    .line 446
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v7, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    const/4 v12, 0x1

    aput-object v7, v0, v12

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    :goto_c
    if-nez v8, :cond_15

    .line 452
    iget-object v7, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v13, 0x0

    aget-object v7, v7, v13

    sget-object v15, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v7, v15, :cond_13

    if-lez v5, :cond_13

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v7

    if-le v7, v5, :cond_13

    .line 457
    iput-boolean v12, v1, Landroid/support/constraint/a/a/f;->aq:Z

    .line 459
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v7, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    aput-object v7, v0, v13

    .line 460
    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/f;->h(I)V

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 464
    :cond_13
    iget-object v7, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v7, v7, v12

    sget-object v13, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v7, v13, :cond_14

    if-lez v6, :cond_14

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->q()I

    move-result v7

    if-le v7, v6, :cond_14

    .line 469
    iput-boolean v12, v1, Landroid/support/constraint/a/a/f;->ar:Z

    .line 471
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v7, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    aput-object v7, v0, v12

    .line 472
    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/f;->i(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    move v12, v0

    move v13, v8

    goto :goto_d

    :cond_15
    move v12, v0

    move v13, v8

    :goto_d
    move v0, v14

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 482
    :cond_16
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->C:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_17

    .line 483
    iget v0, v1, Landroid/support/constraint/a/a/f;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 484
    iget v2, v1, Landroid/support/constraint/a/a/f;->N:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->q()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 486
    iget-object v3, v1, Landroid/support/constraint/a/a/f;->ao:Landroid/support/constraint/a/a/n;

    invoke-virtual {v3, v1}, Landroid/support/constraint/a/a/n;->b(Landroid/support/constraint/a/a/e;)V

    .line 487
    iget v3, v1, Landroid/support/constraint/a/a/f;->ad:I

    add-int/2addr v0, v3

    iget v3, v1, Landroid/support/constraint/a/a/f;->af:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->h(I)V

    .line 488
    iget v0, v1, Landroid/support/constraint/a/a/f;->ae:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/support/constraint/a/a/f;->ag:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/f;->i(I)V

    goto :goto_e

    .line 490
    :cond_17
    iput v2, v1, Landroid/support/constraint/a/a/f;->H:I

    .line 491
    iput v3, v1, Landroid/support/constraint/a/a/f;->I:I

    :goto_e
    if-eqz v13, :cond_18

    .line 494
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    .line 495
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v2, 0x1

    aput-object v9, v0, v2

    .line 508
    :cond_18
    iget-object v0, v1, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/c;)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->R()Landroid/support/constraint/a/a/f;

    move-result-object v0

    if-ne v1, v0, :cond_19

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->D()V

    :cond_19
    return-void
.end method

.method public M()V
    .locals 1

    .line 515
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->O()V

    .line 516
    iget v0, p0, Landroid/support/constraint/a/a/f;->ap:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->b(I)V

    return-void
.end method

.method public N()V
    .locals 4

    .line 520
    sget-object v0, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v0

    .line 521
    sget-object v1, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 527
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    .line 528
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 555
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 556
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 558
    iget-object v2, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    const/16 v0, 0x8

    .line 572
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget v0, p0, Landroid/support/constraint/a/a/f;->ap:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/f;->b(I)V

    .line 585
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->N()V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 104
    iput p1, p0, Landroid/support/constraint/a/a/f;->ap:I

    return-void
.end method

.method a(Landroid/support/constraint/a/a/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 673
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/f;->d(Landroid/support/constraint/a/a/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 675
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/f;->e(Landroid/support/constraint/a/a/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 211
    aput-boolean v0, p2, v1

    .line 212
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->c(Landroid/support/constraint/a/e;)V

    .line 213
    iget-object v2, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 215
    iget-object v4, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/e;

    .line 216
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/e;->c(Landroid/support/constraint/a/e;)V

    .line 217
    iget-object v5, v4, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 218
    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->o()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->p()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 219
    aput-boolean v7, p2, v1

    .line 221
    :cond_0
    iget-object v5, v4, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v5, v6, :cond_1

    .line 222
    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->q()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->r()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 223
    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Landroid/support/constraint/a/a/f;->an:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 269
    invoke-super {p0, p1}, Landroid/support/constraint/a/a/o;->b(I)V

    .line 270
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 272
    iget-object v2, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/e;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/support/constraint/a/e;)Z
    .locals 7

    .line 169
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;)V

    .line 170
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 173
    iget-object v4, p0, Landroid/support/constraint/a/a/f;->am:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/e;

    .line 174
    instance-of v5, v4, Landroid/support/constraint/a/a/f;

    if-eqz v5, :cond_3

    .line 175
    iget-object v5, v4, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v5, v5, v1

    .line 176
    iget-object v6, v4, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v3, v6, v3

    .line 177
    sget-object v6, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v5, v6, :cond_0

    .line 178
    sget-object v6, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e$a;)V

    .line 180
    :cond_0
    sget-object v6, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v3, v6, :cond_1

    .line 181
    sget-object v6, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/e$a;)V

    .line 183
    :cond_1
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    .line 184
    sget-object v6, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v5, v6, :cond_2

    .line 185
    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e$a;)V

    .line 187
    :cond_2
    sget-object v5, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v3, v5, :cond_4

    .line 188
    invoke-virtual {v4, v3}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/e$a;)V

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {p0, p1, v4}, Landroid/support/constraint/a/a/i;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/e;)V

    .line 192
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/f;->ah:I

    if-lez v0, :cond_6

    .line 197
    invoke-static {p0, p1, v1}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;I)V

    .line 199
    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/f;->ai:I

    if-lez v0, :cond_7

    .line 200
    invoke-static {p0, p1, v3}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;I)V

    :cond_7
    return v3
.end method

.method public e(II)V
    .locals 2

    .line 546
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/l;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/l;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/l;->a(I)V

    .line 549
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/l;

    if-eqz p1, :cond_1

    .line 550
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/l;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/l;->a(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ac:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Landroid/support/constraint/a/a/f;->ad:I

    .line 139
    iput v0, p0, Landroid/support/constraint/a/a/f;->af:I

    .line 140
    iput v0, p0, Landroid/support/constraint/a/a/f;->ae:I

    .line 141
    iput v0, p0, Landroid/support/constraint/a/a/f;->ag:I

    .line 142
    invoke-super {p0}, Landroid/support/constraint/a/a/o;->f()V

    return-void
.end method

.method public q(I)Z
    .locals 1

    .line 122
    iget v0, p0, Landroid/support/constraint/a/a/f;->ap:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
