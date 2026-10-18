.class Lcom/google/vr/ndk/base/g$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/google/vr/ndk/base/g$e;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/vr/ndk/base/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/vr/ndk/base/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1330
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/g$f;->s:Ljava/util/ArrayList;

    .line 1978
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/g$f;->t:Z

    .line 1331
    iput v1, p0, Lcom/google/vr/ndk/base/g$f;->l:I

    .line 1332
    iput v1, p0, Lcom/google/vr/ndk/base/g$f;->m:I

    .line 1333
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/g$f;->p:Z

    .line 1334
    iput v2, p0, Lcom/google/vr/ndk/base/g$f;->n:I

    .line 1335
    iput v1, p0, Lcom/google/vr/ndk/base/g$f;->o:I

    .line 1336
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/g$f;->q:Z

    .line 1337
    iput-object p1, p0, Lcom/google/vr/ndk/base/g$f;->v:Ljava/lang/ref/WeakReference;

    .line 1338
    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/g$f;Z)Z
    .locals 0

    .prologue
    .line 1328
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/g$f;->b:Z

    return p1
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1361
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->i:Z

    if-eqz v0, :cond_0

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->i:Z

    .line 1363
    iget-object v0, p0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$e;->e()V

    .line 1365
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1372
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->h:Z

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$e;->f()V

    .line 1374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->h:Z

    .line 1375
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/g$g;->c(Lcom/google/vr/ndk/base/g$f;)V

    .line 1377
    :cond_0
    return-void
.end method

.method private m()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1380
    new-instance v2, Lcom/google/vr/ndk/base/g$e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/g$f;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/vr/ndk/base/g$e;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    .line 1381
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->h:Z

    .line 1382
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->i:Z

    .line 1383
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->q:Z

    .line 1386
    const/4 v4, 0x0

    .line 1387
    const/4 v15, 0x0

    .line 1388
    const/4 v3, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    const/4 v13, 0x0

    .line 1391
    const/4 v12, 0x0

    .line 1392
    const/4 v11, 0x0

    .line 1393
    const/4 v10, 0x0

    .line 1394
    const/4 v9, 0x0

    .line 1395
    const/4 v8, 0x0

    .line 1396
    const/4 v2, 0x0

    .line 1397
    const/4 v7, 0x0

    .line 1398
    const/4 v6, 0x0

    .line 1399
    const/4 v5, 0x0

    move-object/from16 v17, v4

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    .line 1402
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v18

    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1404
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->a:Z

    if-eqz v2, :cond_0

    .line 1405
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1727
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v3

    monitor-enter v3

    .line 1728
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->k()V

    .line 1729
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->l()V

    .line 1730
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1408
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move v3, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v2

    move v2, v6

    move v6, v4

    .line 1593
    :goto_2
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1595
    if-eqz v5, :cond_12

    .line 1596
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1597
    const/4 v5, 0x0

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    .line 1598
    goto :goto_0

    .line 1414
    :cond_1
    const/4 v2, 0x0

    .line 1415
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/g$f;->d:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/g$f;->c:Z

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v1, v19

    if-eq v0, v1, :cond_22

    .line 1416
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->c:Z

    .line 1417
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/g$f;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/g$f;->d:Z

    .line 1418
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->notifyAll()V

    move/from16 v16, v2

    .line 1425
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->k:Z

    if-eqz v2, :cond_2

    .line 1429
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->k()V

    .line 1430
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->l()V

    .line 1431
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->k:Z

    .line 1432
    const/4 v8, 0x1

    .line 1436
    :cond_2
    if-eqz v12, :cond_3

    .line 1437
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->k()V

    .line 1438
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->l()V

    .line 1439
    const/4 v12, 0x0

    .line 1443
    :cond_3
    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->i:Z

    if-eqz v2, :cond_4

    .line 1447
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->k()V

    .line 1451
    :cond_4
    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->h:Z

    if-eqz v2, :cond_6

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/g;

    .line 1453
    if-nez v2, :cond_e

    .line 1454
    const/4 v2, 0x0

    .line 1455
    :goto_4
    if-eqz v2, :cond_5

    .line 1456
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/g$g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1457
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->l()V

    .line 1465
    :cond_6
    if-eqz v16, :cond_7

    .line 1466
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/g$g;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/g$e;->f()V

    .line 1475
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->e:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->g:Z

    if-nez v2, :cond_9

    .line 1479
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->i:Z

    if-eqz v2, :cond_8

    .line 1480
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->k()V

    .line 1482
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->g:Z

    .line 1483
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->f:Z

    .line 1484
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1488
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->e:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->g:Z

    if-eqz v2, :cond_a

    .line 1492
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->g:Z

    .line 1493
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1496
    :cond_a
    if-eqz v9, :cond_b

    .line 1500
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->q:Z

    .line 1501
    const/4 v9, 0x0

    .line 1502
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->r:Z

    .line 1503
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1507
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->n()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1510
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->h:Z

    if-nez v2, :cond_c

    .line 1511
    if-eqz v8, :cond_f

    .line 1512
    const/4 v8, 0x0

    .line 1527
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->h:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->i:Z

    if-nez v2, :cond_d

    .line 1528
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->i:Z

    .line 1529
    const/4 v14, 0x1

    .line 1530
    const/4 v13, 0x1

    .line 1531
    const/4 v11, 0x1

    .line 1534
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->i:Z

    if-eqz v2, :cond_11

    .line 1535
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->t:Z

    if-eqz v2, :cond_21

    .line 1536
    const/4 v11, 0x1

    .line 1537
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/vr/ndk/base/g$f;->l:I

    .line 1538
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/vr/ndk/base/g$f;->m:I

    .line 1539
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/g$f;->q:Z

    .line 1545
    const/4 v14, 0x1

    .line 1547
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/g$f;->t:Z

    .line 1549
    :goto_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/g$f;->p:Z

    .line 1550
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1551
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/vr/ndk/base/g$f;->q:Z

    if-eqz v5, :cond_20

    .line 1552
    const/4 v7, 0x1

    .line 1554
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/vr/ndk/base/g$f;->o:I

    if-eq v5, v6, :cond_10

    const/4 v6, 0x1

    .line 1555
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/vr/ndk/base/g$f;->o:I

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v2

    move v2, v5

    move-object v5, v3

    move v3, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v7

    move v7, v4

    .line 1556
    goto/16 :goto_2

    .line 1454
    :cond_e
    invoke-static {v2}, Lcom/google/vr/ndk/base/g;->g(Lcom/google/vr/ndk/base/g;)Z

    move-result v2

    goto/16 :goto_4

    .line 1513
    :cond_f
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/g$g;->b(Lcom/google/vr/ndk/base/g$f;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    if-eqz v2, :cond_c

    .line 1515
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/g$e;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1520
    const/4 v2, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->h:Z

    .line 1521
    const/4 v15, 0x1

    .line 1523
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_5

    .line 1593
    :catchall_1
    move-exception v2

    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1727
    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v3

    monitor-enter v3

    .line 1728
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->k()V

    .line 1729
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/g$f;->l()V

    .line 1730
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v2

    .line 1516
    :catch_0
    move-exception v2

    .line 1517
    :try_start_a
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/vr/ndk/base/g$g;->c(Lcom/google/vr/ndk/base/g$f;)V

    .line 1518
    throw v2

    .line 1554
    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    .line 1591
    :cond_11
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1601
    :cond_12
    if-eqz v3, :cond_1f

    .line 1605
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    invoke-virtual {v4}, Lcom/google/vr/ndk/base/g$e;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1606
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1607
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->j:Z

    .line 1608
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1609
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1618
    const/4 v3, 0x0

    .line 1620
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 1623
    :goto_9
    if-eqz v14, :cond_1e

    .line 1624
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/g$e;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1626
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/vr/ndk/base/g$g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1627
    const/4 v14, 0x0

    move-object/from16 v16, v2

    .line 1630
    :goto_a
    if-eqz v15, :cond_14

    .line 1634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1635
    if-eqz v2, :cond_13

    .line 1637
    :try_start_e
    const-string v15, "onSurfaceCreated"

    invoke-static {v15}, Lcom/google/vr/ndk/base/k;->a(Ljava/lang/String;)V

    .line 1638
    invoke-static {v2}, Lcom/google/vr/ndk/base/g;->h(Lcom/google/vr/ndk/base/g;)Lcom/google/vr/ndk/base/g$j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    iget-object v15, v15, Lcom/google/vr/ndk/base/g$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v15}, Lcom/google/vr/ndk/base/g$j;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1640
    :try_start_f
    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    .line 1643
    :cond_13
    const/4 v15, 0x0

    .line 1646
    :cond_14
    if-eqz v12, :cond_16

    .line 1650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/g;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1651
    if-eqz v2, :cond_15

    .line 1653
    :try_start_10
    const-string v12, "onSurfaceChanged"

    invoke-static {v12}, Lcom/google/vr/ndk/base/k;->a(Ljava/lang/String;)V

    .line 1654
    invoke-static {v2}, Lcom/google/vr/ndk/base/g;->h(Lcom/google/vr/ndk/base/g;)Lcom/google/vr/ndk/base/g$j;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v7, v6}, Lcom/google/vr/ndk/base/g$j;->a(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1656
    :try_start_11
    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    .line 1659
    :cond_15
    const/4 v12, 0x0

    .line 1662
    :cond_16
    if-eqz v8, :cond_17

    .line 1663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    move-object/from16 v17, v0

    const/16 v18, 0x3086

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1c

    .line 1665
    const/16 v2, 0x3085

    .line 1663
    :goto_b
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/ndk/base/g$e;->a(II)V

    .line 1666
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    move-object/from16 v17, v0

    const/16 v18, 0x314c

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    .line 1668
    const/4 v2, 0x1

    .line 1666
    :goto_c
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/ndk/base/g$e;->a(II)V

    .line 1675
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/g;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1676
    if-eqz v2, :cond_18

    .line 1678
    :try_start_12
    const-string v17, "onDrawFrame"

    invoke-static/range {v17 .. v17}, Lcom/google/vr/ndk/base/k;->a(Ljava/lang/String;)V

    .line 1679
    invoke-static {v2}, Lcom/google/vr/ndk/base/g;->h(Lcom/google/vr/ndk/base/g;)Lcom/google/vr/ndk/base/g$j;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/google/vr/ndk/base/g$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1681
    :try_start_13
    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    .line 1686
    :cond_18
    if-nez v8, :cond_19

    if-nez v3, :cond_1a

    .line 1687
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/g$f;->u:Lcom/google/vr/ndk/base/g$e;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/g$e;->d()I

    move-result v2

    .line 1688
    sparse-switch v2, :sswitch_data_0

    .line 1702
    const-string v17, "GLThread"

    const-string v18, "eglSwapBuffers"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/google/vr/ndk/base/g$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1707
    if-nez v3, :cond_1a

    .line 1708
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v17

    monitor-enter v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1709
    const/4 v2, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/g$f;->f:Z

    .line 1710
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1711
    monitor-exit v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1717
    :cond_1a
    :goto_d
    :sswitch_0
    if-eqz v11, :cond_23

    .line 1718
    const/4 v10, 0x1

    .line 1719
    const/4 v11, 0x0

    move-object/from16 v17, v16

    move/from16 v20, v6

    move v6, v3

    move-object v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    move/from16 v4, v20

    goto/16 :goto_0

    .line 1609
    :catchall_3
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v2

    .line 1611
    :cond_1b
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v4

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1612
    const/16 v16, 0x1

    :try_start_17
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/g$f;->j:Z

    .line 1613
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/g$f;->f:Z

    .line 1614
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->notifyAll()V

    .line 1615
    monitor-exit v4

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v2

    .line 1640
    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    throw v2

    .line 1656
    :catchall_6
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    throw v2

    .line 1665
    :cond_1c
    const/16 v2, 0x3084

    goto/16 :goto_b

    .line 1668
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1681
    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1695
    :sswitch_1
    const/4 v13, 0x1

    .line 1696
    goto :goto_d

    .line 1711
    :catchall_8
    move-exception v2

    :try_start_19
    monitor-exit v17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1730
    :catchall_9
    move-exception v2

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v2

    :cond_1e
    move-object/from16 v16, v17

    goto/16 :goto_a

    :cond_1f
    move v4, v3

    move v3, v2

    goto/16 :goto_9

    :cond_20
    move v7, v10

    goto/16 :goto_7

    :cond_21
    move v2, v4

    move v4, v5

    goto/16 :goto_6

    :cond_22
    move/from16 v16, v2

    goto/16 :goto_3

    :cond_23
    move-object/from16 v17, v16

    move/from16 v20, v6

    move v6, v3

    move-object v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    move/from16 v4, v20

    goto/16 :goto_0

    .line 1688
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1739
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/g$f;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/g$f;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/g$f;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/vr/ndk/base/g$f;->l:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/vr/ndk/base/g$f;->m:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/g$f;->p:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/vr/ndk/base/g$f;->n:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1748
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1749
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1751
    :cond_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1752
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/g$f;->n:I

    .line 1753
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1754
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1890
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1891
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/g$f;->l:I

    .line 1892
    iput p2, p0, Lcom/google/vr/ndk/base/g$f;->m:I

    .line 1893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->t:Z

    .line 1894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->p:Z

    .line 1895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->r:Z

    .line 1902
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1903
    monitor-exit v1

    .line 1919
    :goto_0
    return-void

    .line 1906
    :cond_0
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1909
    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/g$f;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1914
    :try_start_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1916
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1919
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1948
    if-nez p1, :cond_0

    .line 1949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1951
    :cond_0
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1952
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/g$f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1954
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1735
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/g$f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1768
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1769
    :try_start_0
    iget v0, p0, Lcom/google/vr/ndk/base/g$f;->n:I

    monitor-exit v1

    return v0

    .line 1770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1758
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 1759
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "swapMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1761
    :cond_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1762
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/g$f;->o:I

    .line 1763
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1764
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1774
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1775
    :try_start_0
    iget v0, p0, Lcom/google/vr/ndk/base/g$f;->o:I

    monitor-exit v1

    return v0

    .line 1776
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1787
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1792
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1793
    monitor-exit v1

    .line 1809
    :goto_0
    return-void

    .line 1796
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->q:Z

    .line 1797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->p:Z

    .line 1798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->r:Z

    .line 1800
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1802
    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/g$f;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1804
    :try_start_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1806
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1809
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1813
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1817
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->e:Z

    .line 1818
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->j:Z

    .line 1819
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1820
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1822
    :try_start_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1824
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1827
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1831
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1835
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->e:Z

    .line 1836
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1837
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1839
    :try_start_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1841
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1844
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1848
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1852
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->c:Z

    .line 1853
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1854
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1859
    :try_start_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1861
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1864
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1868
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1872
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->c:Z

    .line 1873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->p:Z

    .line 1874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->r:Z

    .line 1875
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1876
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1881
    :try_start_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1883
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1925
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    monitor-enter v1

    .line 1926
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->a:Z

    .line 1927
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1928
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1930
    :try_start_1
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1932
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1939
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g$f;->k:Z

    .line 1940
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1941
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/g$f;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLThread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/g$f;->setName(Ljava/lang/String;)V

    .line 1348
    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g$f;->m()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/g$g;->a(Lcom/google/vr/ndk/base/g$f;)V

    .line 1353
    :goto_0
    return-void

    .line 1352
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/g$g;->a(Lcom/google/vr/ndk/base/g$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/g;->c()Lcom/google/vr/ndk/base/g$g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/vr/ndk/base/g$g;->a(Lcom/google/vr/ndk/base/g$f;)V

    throw v0
.end method
