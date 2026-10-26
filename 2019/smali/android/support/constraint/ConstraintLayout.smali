.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/a/f;

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/support/constraint/c;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroid/support/constraint/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 566
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 493
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 500
    new-instance p1, Landroid/support/constraint/a/a/f;

    invoke-direct {p1}, Landroid/support/constraint/a/a/f;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    const/4 p1, 0x0

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 503
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 504
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 505
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x3

    .line 508
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    const/4 v0, -0x1

    .line 511
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 513
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 516
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 518
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 519
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 521
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 567
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Landroid/support/constraint/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1123
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    return-object p1

    .line 1125
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 1127
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1129
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    :goto_0
    return-object p1
.end method

.method private a(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1149
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_12

    .line 1151
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1152
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    .line 1155
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$a;

    .line 1156
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    .line 1157
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    .line 1160
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1162
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 1163
    iget v12, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 1167
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-eq v13, v15, :cond_4

    :cond_2
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v13, v14, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->J:I

    if-eq v13, v15, :cond_4

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_e

    const/4 v13, -0x2

    if-nez v11, :cond_5

    .line 1185
    invoke-static {v1, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    .line 1189
    invoke-static {v1, v4, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v13, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    .line 1195
    :goto_3
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v6, v17

    :goto_4
    if-nez v12, :cond_8

    .line 1199
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    .line 1203
    invoke-static {v2, v3, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 1209
    :goto_5
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    .line 1212
    :goto_6
    invoke-virtual {v8, v6, v15}, Landroid/view/View;->measure(II)V

    .line 1213
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v6, :cond_b

    .line 1214
    iget-wide v14, v6, Landroid/support/constraint/a/f;->a:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v6, Landroid/support/constraint/a/f;->a:J

    :cond_b
    if-ne v11, v13, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 1217
    :goto_7
    invoke-virtual {v10, v6}, Landroid/support/constraint/a/a/e;->b(Z)V

    if-ne v12, v13, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 1218
    :goto_8
    invoke-virtual {v10, v6}, Landroid/support/constraint/a/a/e;->c(Z)V

    .line 1219
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1220
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1223
    :goto_9
    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/e;->h(I)V

    .line 1224
    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/e;->i(I)V

    if-eqz v16, :cond_f

    .line 1227
    invoke-virtual {v10, v11}, Landroid/support/constraint/a/a/e;->l(I)V

    :cond_f
    if-eqz v17, :cond_10

    .line 1230
    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/e;->m(I)V

    .line 1233
    :cond_10
    iget-boolean v6, v9, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_11

    .line 1234
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_11

    .line 1236
    invoke-virtual {v10, v6}, Landroid/support/constraint/a/a/e;->n(I)V

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private b()V
    .locals 4

    .line 782
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 786
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 787
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 793
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 794
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->c()V

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1268
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1271
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    .line 1273
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1274
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_0

    move v12, v3

    goto/16 :goto_7

    .line 1277
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    .line 1278
    iget-object v15, v10, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    .line 1279
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v6, :cond_c

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_1

    move v12, v3

    goto/16 :goto_7

    .line 1282
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1284
    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 1285
    iget v13, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v6, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    if-ne v6, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 1301
    :goto_1
    invoke-static {v1, v4, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    .line 1306
    :goto_2
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 1308
    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    .line 1309
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v11, :cond_5

    move v12, v3

    .line 1310
    iget-wide v2, v11, Landroid/support/constraint/a/f;->a:J

    add-long/2addr v2, v8

    iput-wide v2, v11, Landroid/support/constraint/a/f;->a:J

    const/4 v2, -0x2

    goto :goto_3

    :cond_5
    move v12, v3

    const/4 v2, -0x2

    :goto_3
    if-ne v6, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 1313
    :goto_4
    invoke-virtual {v15, v3}, Landroid/support/constraint/a/a/e;->b(Z)V

    if-ne v13, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 1314
    :goto_5
    invoke-virtual {v15, v2}, Landroid/support/constraint/a/a/e;->c(Z)V

    .line 1315
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1316
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1318
    invoke-virtual {v15, v2}, Landroid/support/constraint/a/a/e;->h(I)V

    .line 1319
    invoke-virtual {v15, v3}, Landroid/support/constraint/a/a/e;->i(I)V

    if-eqz v16, :cond_8

    .line 1322
    invoke-virtual {v15, v2}, Landroid/support/constraint/a/a/e;->l(I)V

    :cond_8
    if-eqz v17, :cond_9

    .line 1325
    invoke-virtual {v15, v3}, Landroid/support/constraint/a/a/e;->m(I)V

    .line 1328
    :cond_9
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_a

    .line 1329
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    .line 1331
    invoke-virtual {v15, v6}, Landroid/support/constraint/a/a/e;->n(I)V

    .line 1335
    :cond_a
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_d

    .line 1336
    invoke-virtual {v15}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/support/constraint/a/a/l;->a(I)V

    .line 1337
    invoke-virtual {v15}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/a/a/l;->a(I)V

    goto :goto_7

    :cond_b
    :goto_6
    move v12, v3

    .line 1288
    invoke-virtual {v15}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/l;->e()V

    .line 1289
    invoke-virtual {v15}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/l;->e()V

    goto :goto_7

    :cond_c
    move v12, v3

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move v3, v12

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_e
    move v12, v3

    .line 1342
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->N()V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_2b

    .line 1345
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1346
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f

    move/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v3, -0x1

    move/from16 v5, p2

    const/4 v10, -0x2

    goto/16 :goto_16

    .line 1349
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintLayout$a;

    .line 1350
    iget-object v7, v6, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    .line 1351
    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_29

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_10

    move/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v3, -0x1

    move/from16 v5, p2

    const/4 v10, -0x2

    goto/16 :goto_16

    .line 1354
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 1356
    iget v11, v6, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 1357
    iget v13, v6, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    move/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v3, -0x1

    move/from16 v5, p2

    const/4 v10, -0x2

    goto/16 :goto_16

    .line 1363
    :cond_11
    sget-object v14, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v7, v14}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v14

    .line 1364
    sget-object v15, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v7, v15}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v15

    .line 1365
    sget-object v10, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v7, v10}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v10, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    .line 1366
    invoke-virtual {v7, v10}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    .line 1367
    :goto_9
    sget-object v8, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v7, v8}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v8

    .line 1368
    sget-object v9, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v7, v9}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v9

    move/from16 v17, v5

    .line 1369
    sget-object v5, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v7, v5}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v5, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    .line 1370
    invoke-virtual {v7, v5}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-nez v11, :cond_14

    if-nez v13, :cond_14

    if-eqz v10, :cond_14

    if-eqz v5, :cond_14

    move/from16 v20, v2

    const/4 v3, -0x1

    move/from16 v5, p2

    const/4 v10, -0x2

    const-wide/16 v18, 0x1

    goto/16 :goto_16

    :cond_14
    move/from16 v20, v2

    .line 1378
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/e$a;

    move-result-object v2

    move-object/from16 v21, v6

    sget-object v6, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-eq v2, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    .line 1379
    :goto_b
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/e$a;

    move-result-object v2

    sget-object v0, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-eq v2, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-nez v6, :cond_17

    .line 1385
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/l;->e()V

    :cond_17
    if-nez v0, :cond_18

    .line 1388
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/l;->e()V

    :cond_18
    if-nez v11, :cond_1a

    if-eqz v6, :cond_19

    .line 1391
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v14}, Landroid/support/constraint/a/a/k;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Landroid/support/constraint/a/a/k;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1392
    invoke-virtual {v15}, Landroid/support/constraint/a/a/k;->d()F

    move-result v2

    invoke-virtual {v14}, Landroid/support/constraint/a/a/k;->d()F

    move-result v10

    sub-float/2addr v2, v10

    float-to-int v11, v2

    .line 1393
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/constraint/a/a/l;->a(I)V

    .line 1394
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    move v14, v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    const/4 v2, -0x2

    .line 1397
    invoke-static {v1, v4, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v14, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    const/4 v2, -0x2

    const/4 v10, -0x1

    if-ne v11, v10, :cond_1b

    .line 1403
    invoke-static {v1, v4, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    if-ne v11, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    .line 1409
    :goto_d
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    move v14, v10

    :goto_e
    if-nez v13, :cond_1e

    if-eqz v0, :cond_1d

    .line 1413
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->e()Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v8}, Landroid/support/constraint/a/a/k;->g()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v9}, Landroid/support/constraint/a/a/k;->g()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1414
    invoke-virtual {v9}, Landroid/support/constraint/a/a/k;->d()F

    move-result v5

    invoke-virtual {v8}, Landroid/support/constraint/a/a/k;->d()F

    move-result v8

    sub-float/2addr v5, v8

    float-to-int v13, v5

    .line 1415
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/support/constraint/a/a/l;->a(I)V

    move/from16 v5, p2

    .line 1416
    invoke-static {v5, v12, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    move v9, v0

    move v0, v8

    const/4 v8, 0x0

    goto :goto_10

    :cond_1d
    move/from16 v5, p2

    const/4 v8, -0x2

    .line 1419
    invoke-static {v5, v12, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v5, p2

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v13, v9, :cond_1f

    .line 1425
    invoke-static {v5, v12, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    move v9, v0

    move v0, v10

    const/4 v8, 0x0

    goto :goto_10

    :cond_1f
    if-ne v13, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_f

    :cond_20
    const/4 v8, 0x0

    .line 1431
    :goto_f
    invoke-static {v5, v12, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v22, v9

    move v9, v0

    move/from16 v0, v22

    .line 1434
    :goto_10
    invoke-virtual {v3, v14, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    .line 1435
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v10, :cond_21

    .line 1436
    iget-wide v14, v10, Landroid/support/constraint/a/f;->a:J

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    iput-wide v14, v10, Landroid/support/constraint/a/f;->a:J

    const/4 v10, -0x2

    goto :goto_11

    :cond_21
    const-wide/16 v18, 0x1

    const/4 v10, -0x2

    :goto_11
    if-ne v11, v10, :cond_22

    const/4 v11, 0x1

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    .line 1439
    :goto_12
    invoke-virtual {v7, v11}, Landroid/support/constraint/a/a/e;->b(Z)V

    if-ne v13, v10, :cond_23

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    .line 1440
    :goto_13
    invoke-virtual {v7, v11}, Landroid/support/constraint/a/a/e;->c(Z)V

    .line 1441
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1442
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1444
    invoke-virtual {v7, v11}, Landroid/support/constraint/a/a/e;->h(I)V

    .line 1445
    invoke-virtual {v7, v13}, Landroid/support/constraint/a/a/e;->i(I)V

    if-eqz v2, :cond_24

    .line 1448
    invoke-virtual {v7, v11}, Landroid/support/constraint/a/a/e;->l(I)V

    :cond_24
    if-eqz v8, :cond_25

    .line 1451
    invoke-virtual {v7, v13}, Landroid/support/constraint/a/a/e;->m(I)V

    :cond_25
    if-eqz v6, :cond_26

    .line 1454
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/constraint/a/a/l;->a(I)V

    goto :goto_14

    .line 1456
    :cond_26
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/l;->c()V

    :goto_14
    if-eqz v9, :cond_27

    .line 1459
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/support/constraint/a/a/l;->a(I)V

    move-object/from16 v6, v21

    goto :goto_15

    .line 1461
    :cond_27
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/l;->c()V

    move-object/from16 v6, v21

    .line 1464
    :goto_15
    iget-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_28

    .line 1465
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    .line 1467
    invoke-virtual {v7, v2}, Landroid/support/constraint/a/a/e;->n(I)V

    goto :goto_16

    :cond_28
    const/4 v3, -0x1

    goto :goto_16

    :cond_29
    move/from16 v20, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    const/4 v3, -0x1

    move/from16 v5, p2

    const/4 v10, -0x2

    :cond_2a
    :goto_16
    add-int/lit8 v2, v20, 0x1

    move/from16 v5, v17

    move-wide/from16 v8, v18

    const/16 v10, 0x8

    goto/16 :goto_8

    :cond_2b
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    .line 586
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, p0}, Landroid/support/constraint/a/a/f;->a(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    if-eqz p1, :cond_7

    .line 590
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/g$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 593
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 594
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 595
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_2

    .line 596
    :cond_0
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 597
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    .line 598
    :cond_1
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 599
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_2

    .line 600
    :cond_2
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 601
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_2

    .line 602
    :cond_3
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 603
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    goto :goto_2

    .line 604
    :cond_4
    sget v5, Landroid/support/constraint/g$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 605
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 607
    :try_start_0
    new-instance v5, Landroid/support/constraint/c;

    invoke-direct {v5}, Landroid/support/constraint/c;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    .line 608
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 610
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    .line 612
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 615
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->a(I)V

    return-void
.end method

.method private c()V
    .locals 26

    move-object/from16 v0, p0

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    .line 801
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 807
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 809
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 810
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    .line 811
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 813
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 815
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 824
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 825
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/e;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 829
    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->f()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 832
    :cond_3
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 834
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 835
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroid/support/constraint/d;

    if-eqz v7, :cond_4

    .line 836
    check-cast v6, Landroid/support/constraint/d;

    invoke-virtual {v6}, Landroid/support/constraint/d;->getConstraintSet()Landroid/support/constraint/c;

    move-result-object v6

    iput-object v6, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 840
    :cond_5
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    if-eqz v5, :cond_6

    .line 841
    invoke-virtual {v5, v0}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 844
    :cond_6
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->S()V

    .line 846
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 849
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/b;

    .line 850
    invoke-virtual {v7, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    .line 855
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 856
    instance-of v7, v6, Landroid/support/constraint/f;

    if-eqz v7, :cond_8

    .line 857
    check-cast v6, Landroid/support/constraint/f;

    invoke-virtual {v6, v0}, Landroid/support/constraint/f;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_2f

    .line 862
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 863
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/e;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_12

    .line 867
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/support/constraint/ConstraintLayout$a;

    .line 868
    invoke-virtual {v14}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 869
    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    if-eqz v7, :cond_b

    .line 870
    iput-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    .line 877
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 878
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    .line 879
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 880
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/support/constraint/a/a/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 886
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 887
    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    .line 888
    invoke-virtual {v13, v7}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 890
    :cond_d
    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->a(Ljava/lang/Object;)V

    .line 891
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v6, v13}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/e;)V

    .line 893
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_f

    .line 894
    :cond_e
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_f
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_13

    .line 898
    check-cast v13, Landroid/support/constraint/a/a/g;

    .line 899
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 900
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 901
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 902
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_10

    .line 903
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 904
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 905
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->c:F

    :cond_10
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_11

    .line 908
    invoke-virtual {v13, v9}, Landroid/support/constraint/a/a/g;->e(F)V

    goto/16 :goto_12

    :cond_11
    if-eq v6, v4, :cond_12

    .line 910
    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/g;->q(I)V

    goto/16 :goto_12

    :cond_12
    if-eq v8, v4, :cond_2e

    .line 912
    invoke-virtual {v13, v8}, Landroid/support/constraint/a/a/g;->r(I)V

    goto/16 :goto_12

    .line 914
    :cond_13
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v6, v4, :cond_2e

    .line 934
    :cond_14
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 935
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 936
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 937
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 938
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 939
    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 940
    iget v15, v14, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 942
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_19

    .line 945
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 946
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 947
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 948
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 949
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 950
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 951
    iget v15, v14, Landroid/support/constraint/ConstraintLayout$a;->z:F

    if-ne v3, v4, :cond_16

    if-ne v6, v4, :cond_16

    .line 954
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-eq v11, v4, :cond_15

    .line 955
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    goto :goto_8

    .line 956
    :cond_15
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v11, v4, :cond_16

    .line 957
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    goto :goto_8

    :cond_16
    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    :goto_8
    if-ne v9, v4, :cond_18

    if-ne v10, v4, :cond_18

    .line 961
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-eq v11, v4, :cond_17

    .line 962
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move v12, v7

    move/from16 v16, v8

    move v11, v10

    move v10, v15

    move v15, v9

    goto :goto_9

    .line 963
    :cond_17
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-eq v11, v4, :cond_18

    .line 964
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    move v12, v7

    move/from16 v16, v8

    move v11, v10

    move v10, v15

    move v15, v9

    goto :goto_9

    :cond_18
    move v12, v7

    move/from16 v16, v8

    move v11, v10

    move v10, v15

    move v15, v9

    goto :goto_9

    :cond_19
    move v3, v8

    move/from16 v16, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move v15, v9

    .line 970
    :goto_9
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v7, v4, :cond_1a

    .line 971
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 973
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v3, v6, v7}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e;FI)V

    goto/16 :goto_f

    :cond_1a
    if-eq v6, v4, :cond_1c

    .line 978
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 980
    sget-object v8, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    sget-object v3, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v7, v13

    move/from16 v17, v10

    move-object v10, v3

    move v3, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    goto :goto_a

    :cond_1b
    move/from16 v17, v10

    move v3, v11

    :goto_a
    move v6, v3

    goto :goto_b

    :cond_1c
    move/from16 v17, v10

    move v6, v11

    if-eq v3, v4, :cond_1d

    .line 985
    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 987
    sget-object v8, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    sget-object v10, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    :cond_1d
    :goto_b
    if-eq v15, v4, :cond_1e

    .line 995
    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 997
    sget-object v8, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    sget-object v10, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    goto :goto_c

    :cond_1e
    if-eq v6, v4, :cond_1f

    .line 1002
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 1004
    sget-object v8, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    sget-object v10, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    .line 1011
    :cond_1f
    :goto_c
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-eq v3, v4, :cond_20

    .line 1012
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 1014
    sget-object v8, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    sget-object v10, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    goto :goto_d

    .line 1018
    :cond_20
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-eq v3, v4, :cond_21

    .line 1019
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 1021
    sget-object v8, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    sget-object v10, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    .line 1028
    :cond_21
    :goto_d
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-eq v3, v4, :cond_22

    .line 1029
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 1031
    sget-object v8, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    sget-object v10, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    goto :goto_e

    .line 1035
    :cond_22
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-eq v3, v4, :cond_23

    .line 1036
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 1038
    sget-object v8, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    sget-object v10, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    .line 1045
    :cond_23
    :goto_e
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-eq v3, v4, :cond_24

    .line 1046
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1047
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/e;

    move-result-object v6

    if-eqz v6, :cond_24

    if-eqz v3, :cond_24

    .line 1048
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v7, :cond_24

    .line 1049
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v7, 0x1

    .line 1050
    iput-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 1051
    iput-boolean v7, v3, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 1052
    sget-object v3, Landroid/support/constraint/a/a/d$c;->f:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v18

    .line 1053
    sget-object v3, Landroid/support/constraint/a/a/d$c;->f:Landroid/support/constraint/a/a/d$c;

    .line 1054
    invoke-virtual {v6, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    .line 1055
    sget-object v22, Landroid/support/constraint/a/a/d$b;->b:Landroid/support/constraint/a/a/d$b;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/d;IILandroid/support/constraint/a/a/d$b;IZ)Z

    .line 1058
    sget-object v3, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->i()V

    .line 1059
    sget-object v3, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->i()V

    :cond_24
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move/from16 v15, v17

    cmpl-float v7, v15, v6

    if-ltz v7, :cond_25

    cmpl-float v7, v15, v3

    if-eqz v7, :cond_25

    .line 1064
    invoke-virtual {v13, v15}, Landroid/support/constraint/a/a/e;->a(F)V

    .line 1066
    :cond_25
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_26

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_26

    .line 1067
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->b(F)V

    :cond_26
    :goto_f
    if-eqz v1, :cond_28

    .line 1071
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v3, v4, :cond_27

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-eq v3, v4, :cond_28

    .line 1073
    :cond_27
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v13, v3, v6}, Landroid/support/constraint/a/a/e;->a(II)V

    .line 1077
    :cond_28
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_2a

    .line 1078
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v3, v4, :cond_29

    .line 1079
    sget-object v3, Landroid/support/constraint/a/a/e$a;->d:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e$a;)V

    .line 1080
    sget-object v3, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/d;->d:I

    .line 1081
    sget-object v3, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/d;->d:I

    goto :goto_10

    .line 1083
    :cond_29
    sget-object v3, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e$a;)V

    const/4 v3, 0x0

    .line 1084
    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->h(I)V

    goto :goto_10

    .line 1087
    :cond_2a
    sget-object v3, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e$a;)V

    .line 1088
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->h(I)V

    .line 1090
    :goto_10
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_2c

    .line 1091
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v3, v4, :cond_2b

    .line 1092
    sget-object v3, Landroid/support/constraint/a/a/e$a;->d:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/e$a;)V

    .line 1093
    sget-object v3, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/d;->d:I

    .line 1094
    sget-object v3, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v6, v3, Landroid/support/constraint/a/a/d;->d:I

    const/4 v3, 0x0

    goto :goto_11

    .line 1096
    :cond_2b
    sget-object v3, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/e$a;)V

    const/4 v3, 0x0

    .line 1097
    invoke-virtual {v13, v3}, Landroid/support/constraint/a/a/e;->i(I)V

    goto :goto_11

    :cond_2c
    const/4 v3, 0x0

    .line 1100
    sget-object v6, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/e$a;)V

    .line 1101
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->i(I)V

    .line 1104
    :goto_11
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_2d

    .line 1105
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->b(Ljava/lang/String;)V

    .line 1107
    :cond_2d
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->c(F)V

    .line 1108
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->F:F

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->d(F)V

    .line 1109
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->o(I)V

    .line 1110
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->H:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/a/a/e;->p(I)V

    .line 1111
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Landroid/support/constraint/a/a/e;->a(IIIF)V

    .line 1114
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->P:F

    invoke-virtual {v13, v6, v7, v8, v9}, Landroid/support/constraint/a/a/e;->b(IIIF)V

    :cond_2e
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_2f
    return-void
.end method

.method private c(II)V
    .locals 9

    .line 1741
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1742
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1743
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1744
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1746
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 1747
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1749
    sget-object v4, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    .line 1750
    sget-object v5, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    .line 1754
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1766
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    .line 1762
    :cond_1
    sget-object v4, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    const/4 p1, 0x0

    goto :goto_0

    .line 1757
    :cond_2
    sget-object v4, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    :goto_0
    if-eq v1, v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 1780
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_1

    .line 1776
    :cond_4
    sget-object v5, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    const/4 p2, 0x0

    goto :goto_1

    .line 1771
    :cond_5
    sget-object v5, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    .line 1784
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/f;->j(I)V

    .line 1785
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/a/f;->k(I)V

    .line 1786
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$a;)V

    .line 1787
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/f;->h(I)V

    .line 1788
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1, v5}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/e$a;)V

    .line 1789
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/f;->i(I)V

    .line 1790
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/f;->j(I)V

    .line 1791
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/f;->k(I)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1243
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1245
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1246
    instance-of v4, v3, Landroid/support/constraint/f;

    if-eqz v4, :cond_0

    .line 1247
    check-cast v3, Landroid/support/constraint/f;

    invoke-virtual {v3, p0}, Landroid/support/constraint/f;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1251
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1254
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/b;

    .line 1255
    invoke-virtual {v2, p0}, Landroid/support/constraint/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 1923
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 1915
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/support/constraint/a/a/e;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1140
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 551
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 552
    check-cast p2, Ljava/lang/String;

    .line 553
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 533
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 534
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 535
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 537
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 538
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 540
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 542
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 543
    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 1803
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->L()V

    .line 1804
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz p1, :cond_0

    .line 1805
    iget-wide v0, p1, Landroid/support/constraint/a/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/support/constraint/a/f;->c:J

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 625
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 626
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1939
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1966
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1968
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1969
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1970
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 1974
    invoke-virtual {v7, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1975
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 1978
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1979
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 1980
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 1981
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1982
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 1983
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 1984
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 1985
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 1986
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 1991
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 1992
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 1993
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 1994
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 1995
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 1996
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 1997
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 1998
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 1999
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    :goto_2
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 476
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1931
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 778
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 768
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 731
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 721
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1908
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->H()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1818
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1819
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 1821
    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1822
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 1823
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    .line 1825
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1830
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1833
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->s()I

    move-result v0

    .line 1834
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->t()I

    move-result v2

    .line 1835
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v3

    add-int/2addr v3, v0

    .line 1836
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 1858
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1859
    instance-of v4, p5, Landroid/support/constraint/f;

    if-eqz v4, :cond_2

    .line 1860
    check-cast p5, Landroid/support/constraint/f;

    .line 1861
    invoke-virtual {p5}, Landroid/support/constraint/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 1863
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1868
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 1871
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/b;

    .line 1872
    invoke-virtual {p2, p0}, Landroid/support/constraint/b;->b(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1498
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1499
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1500
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1501
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1503
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_1

    if-ne v5, v7, :cond_1

    .line 1504
    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-ne v4, v9, :cond_1

    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 1506
    :cond_1
    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v3, v9, :cond_2

    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne v5, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    .line 1507
    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->c:I

    if-ne v4, v12, :cond_3

    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    :cond_3
    const/high16 v12, -0x80000000

    if-eqz v9, :cond_4

    if-ne v3, v12, :cond_4

    if-ne v5, v7, :cond_4

    .line 1509
    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-lt v4, v13, :cond_4

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    :cond_4
    if-eqz v9, :cond_5

    if-ne v3, v7, :cond_5

    if-ne v5, v12, :cond_5

    .line 1512
    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-ne v4, v9, :cond_5

    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 1520
    :cond_5
    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1521
    iput v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1522
    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 1523
    iput v6, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 1525
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1526
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1528
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v5, v3}, Landroid/support/constraint/a/a/f;->f(I)V

    .line 1529
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v5, v4}, Landroid/support/constraint/a/a/f;->g(I)V

    .line 1530
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/a/a/f;->c(I)V

    .line 1531
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/a/a/f;->d(I)V

    .line 1533
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_7

    .line 1534
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v6

    if-ne v6, v11, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/support/constraint/a/a/f;->a(Z)V

    .line 1537
    :cond_7
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->c(II)V

    .line 1538
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/f;->o()I

    move-result v5

    .line 1539
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->q()I

    move-result v6

    .line 1540
    iget-boolean v9, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    if-eqz v9, :cond_8

    .line 1541
    iput-boolean v10, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 1542
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1545
    :cond_8
    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v12, 0x8

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_a

    .line 1548
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v13}, Landroid/support/constraint/a/a/f;->M()V

    .line 1549
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v13, v5, v6}, Landroid/support/constraint/a/a/f;->e(II)V

    .line 1550
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    goto :goto_3

    .line 1552
    :cond_a
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 1554
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v13

    if-lez v13, :cond_b

    const-string v13, "First pass"

    .line 1564
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    .line 1569
    :cond_b
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v14

    add-int/2addr v4, v14

    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v14

    add-int/2addr v3, v14

    if-lez v13, :cond_2a

    .line 1580
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/e$a;

    move-result-object v15

    sget-object v10, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v15, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 1582
    :goto_4
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/e$a;

    move-result-object v15

    sget-object v11, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v15, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    .line 1584
    :goto_5
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->o()I

    move-result v15

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1585
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v15}, Landroid/support/constraint/a/a/f;->q()I

    move-result v15

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v17, v8

    move v15, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    const-wide/16 v19, 0x1

    if-ge v8, v13, :cond_20

    .line 1587
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/e;

    .line 1588
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->B()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_e

    move/from16 v23, v5

    move/from16 v21, v6

    move/from16 v22, v13

    move/from16 v5, v17

    move/from16 v7, v18

    const/4 v6, -0x1

    goto/16 :goto_c

    .line 1592
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Landroid/support/constraint/ConstraintLayout$a;

    move/from16 v21, v6

    .line 1593
    iget-boolean v6, v13, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v13, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v6, :cond_f

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v7, v18

    const/4 v6, -0x1

    goto/16 :goto_c

    .line 1596
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v23, v5

    const/16 v5, 0x8

    if-ne v6, v5, :cond_10

    move/from16 v5, v17

    move/from16 v7, v18

    const/4 v6, -0x1

    goto/16 :goto_c

    :cond_10
    if-eqz v9, :cond_11

    .line 1600
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/a/a/l;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1601
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/a/a/l;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v5, v17

    move/from16 v7, v18

    const/4 v6, -0x1

    goto/16 :goto_c

    .line 1607
    :cond_11
    iget v5, v13, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_12

    iget-boolean v5, v13, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_12

    .line 1608
    iget v5, v13, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-static {v1, v3, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_7

    .line 1610
    :cond_12
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->o()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1612
    :goto_7
    iget v6, v13, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v1, -0x2

    if-ne v6, v1, :cond_13

    iget-boolean v1, v13, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_13

    .line 1613
    iget v1, v13, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-static {v2, v4, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_8

    .line 1615
    :cond_13
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1619
    :goto_8
    invoke-virtual {v12, v5, v1}, Landroid/view/View;->measure(II)V

    .line 1620
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v1, :cond_14

    .line 1621
    iget-wide v5, v1, Landroid/support/constraint/a/f;->b:J

    add-long v5, v5, v19

    iput-wide v5, v1, Landroid/support/constraint/a/f;->b:J

    .line 1626
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1627
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1629
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->o()I

    move-result v6

    if-eq v1, v6, :cond_17

    .line 1630
    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/e;->h(I)V

    if-eqz v9, :cond_15

    .line 1632
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/a/l;->a(I)V

    :cond_15
    if-eqz v10, :cond_16

    .line 1634
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->w()I

    move-result v1

    if-le v1, v15, :cond_16

    .line 1635
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->w()I

    move-result v1

    sget-object v6, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    .line 1636
    invoke-virtual {v7, v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    add-int/2addr v1, v6

    .line 1637
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_16
    const/4 v14, 0x1

    .line 1641
    :cond_17
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    if-eq v5, v1, :cond_1b

    .line 1642
    invoke-virtual {v7, v5}, Landroid/support/constraint/a/a/e;->i(I)V

    if-eqz v9, :cond_18

    .line 1644
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/l;->a(I)V

    :cond_18
    if-eqz v11, :cond_19

    .line 1646
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->x()I

    move-result v1

    move/from16 v5, v17

    if-le v1, v5, :cond_1a

    .line 1647
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->x()I

    move-result v1

    sget-object v6, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    .line 1648
    invoke-virtual {v7, v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    add-int/2addr v1, v6

    .line 1649
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v17, v1

    goto :goto_9

    :cond_19
    move/from16 v5, v17

    :cond_1a
    move/from16 v17, v5

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_1b
    move/from16 v5, v17

    .line 1653
    :goto_a
    iget-boolean v1, v13, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_1c

    .line 1654
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1d

    .line 1655
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->A()I

    move-result v5

    if-eq v1, v5, :cond_1d

    .line 1656
    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/e;->n(I)V

    const/4 v14, 0x1

    goto :goto_b

    :cond_1c
    const/4 v6, -0x1

    .line 1661
    :cond_1d
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_1e

    .line 1662
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v7, v18

    invoke-static {v7, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v18

    goto :goto_d

    :cond_1e
    move/from16 v7, v18

    goto :goto_d

    :cond_1f
    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v7, v18

    const/4 v6, -0x1

    :goto_c
    move/from16 v17, v5

    move/from16 v18, v7

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v21

    move/from16 v13, v22

    move/from16 v5, v23

    move/from16 v1, p1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v12, 0x8

    goto/16 :goto_6

    :cond_20
    move/from16 v23, v5

    move/from16 v21, v6

    move/from16 v22, v13

    move/from16 v5, v17

    move/from16 v7, v18

    if-eqz v14, :cond_24

    .line 1666
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    move/from16 v6, v23

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/f;->h(I)V

    .line 1667
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    move/from16 v6, v21

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/f;->i(I)V

    if-eqz v9, :cond_21

    .line 1669
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->N()V

    :cond_21
    const-string v1, "2nd pass"

    .line 1671
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    .line 1673
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->o()I

    move-result v1

    if-ge v1, v15, :cond_22

    .line 1674
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v15}, Landroid/support/constraint/a/a/f;->h(I)V

    const/4 v11, 0x1

    goto :goto_e

    :cond_22
    const/4 v11, 0x0

    .line 1677
    :goto_e
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->q()I

    move-result v1

    if-ge v1, v5, :cond_23

    .line 1678
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/f;->i(I)V

    const/16 v16, 0x1

    goto :goto_f

    :cond_23
    move/from16 v16, v11

    :goto_f
    if-eqz v16, :cond_24

    const-string v1, "3rd pass"

    .line 1682
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_24
    move/from16 v1, v22

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_2b

    .line 1686
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/a/a/e;

    .line 1687
    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->B()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_25

    const/16 v10, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_12

    .line 1691
    :cond_25
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->o()I

    move-result v10

    if-ne v9, v10, :cond_27

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->q()I

    move-result v10

    if-eq v9, v10, :cond_26

    goto :goto_11

    :cond_26
    const/16 v10, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_12

    .line 1692
    :cond_27
    :goto_11
    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->k()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_28

    .line 1693
    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->o()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1694
    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->q()I

    move-result v6

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1695
    invoke-virtual {v8, v9, v6}, Landroid/view/View;->measure(II)V

    .line 1696
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/a/f;

    if-eqz v6, :cond_29

    .line 1697
    iget-wide v8, v6, Landroid/support/constraint/a/f;->b:J

    add-long v8, v8, v19

    iput-wide v8, v6, Landroid/support/constraint/a/f;->b:J

    goto :goto_12

    :cond_28
    const/high16 v11, 0x40000000    # 2.0f

    :cond_29
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2a
    const/4 v7, 0x0

    .line 1705
    :cond_2b
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/f;->o()I

    move-result v1

    add-int/2addr v1, v3

    .line 1706
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->q()I

    move-result v3

    add-int/2addr v3, v4

    .line 1708
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2e

    move/from16 v4, p1

    .line 1709
    invoke-static {v1, v4, v7}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v7, 0x10

    .line 1710
    invoke-static {v3, v2, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1714
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1715
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1716
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->I()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2c

    or-int/2addr v1, v4

    .line 1719
    :cond_2c
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/f;->J()Z

    move-result v3

    if-eqz v3, :cond_2d

    or-int/2addr v2, v4

    .line 1722
    :cond_2d
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1723
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1724
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    goto :goto_13

    .line 1726
    :cond_2e
    invoke-virtual {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1727
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1728
    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    :goto_13
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 648
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 650
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    .line 651
    instance-of v1, p1, Landroid/support/constraint/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 652
    instance-of v0, v0, Landroid/support/constraint/a/a/g;

    if-nez v0, :cond_1

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 654
    new-instance v1, Landroid/support/constraint/a/a/g;

    invoke-direct {v1}, Landroid/support/constraint/a/a/g;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    .line 655
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 656
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/e;

    check-cast v1, Landroid/support/constraint/a/a/g;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->a(I)V

    .line 659
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/b;

    if-eqz v0, :cond_2

    .line 660
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/b;

    .line 661
    invoke-virtual {v0}, Landroid/support/constraint/b;->a()V

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 663
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 664
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 665
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 678
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 681
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    .line 682
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->c(Landroid/support/constraint/a/a/e;)V

    .line 683
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 684
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 685
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 636
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3115
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 3116
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    .line 3118
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 3119
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 3120
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 3121
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    const/4 v0, 0x0

    .line 3122
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 3123
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/c;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 580
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 581
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 582
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 753
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 756
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 757
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 740
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 743
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 744
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 707
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 710
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 711
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 694
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 697
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 698
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1898
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/f;->a(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
