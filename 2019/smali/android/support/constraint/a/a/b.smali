.class Landroid/support/constraint/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 51
    iget v1, p0, Landroid/support/constraint/a/a/f;->ah:I

    .line 52
    iget-object v2, p0, Landroid/support/constraint/a/a/f;->ak:[Landroid/support/constraint/a/a/c;

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 55
    iget v2, p0, Landroid/support/constraint/a/a/f;->ai:I

    .line 56
    iget-object v3, p0, Landroid/support/constraint/a/a/f;->aj:[Landroid/support/constraint/a/a/c;

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_0
    if-ge v0, v3, :cond_3

    .line 60
    aget-object v4, v2, v0

    .line 63
    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->a()V

    const/4 v5, 0x4

    .line 64
    invoke-virtual {p0, v5}, Landroid/support/constraint/a/a/f;->q(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/a/a/i;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/c;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/c;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/c;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/c;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 86
    iget-object v10, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/e;

    .line 87
    iget-object v11, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/e;

    .line 88
    iget-object v12, v1, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/e;

    .line 89
    iget-object v13, v1, Landroid/support/constraint/a/a/c;->d:Landroid/support/constraint/a/a/e;

    .line 90
    iget-object v2, v1, Landroid/support/constraint/a/a/c;->e:Landroid/support/constraint/a/a/e;

    .line 96
    iget v3, v1, Landroid/support/constraint/a/a/c;->k:F

    .line 97
    iget-object v4, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/a/e;

    .line 98
    iget-object v4, v1, Landroid/support/constraint/a/a/c;->g:Landroid/support/constraint/a/a/e;

    .line 100
    iget-object v4, v0, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v4, v4, p2

    sget-object v5, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_4

    .line 106
    iget v8, v2, Landroid/support/constraint/a/a/e;->T:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 107
    :goto_1
    iget v14, v2, Landroid/support/constraint/a/a/e;->T:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 108
    :goto_2
    iget v15, v2, Landroid/support/constraint/a/a/e;->T:I

    if-ne v15, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    goto :goto_7

    .line 110
    :cond_4
    iget v8, v2, Landroid/support/constraint/a/a/e;->U:I

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 111
    :goto_4
    iget v14, v2, Landroid/support/constraint/a/a/e;->U:I

    if-ne v14, v7, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 112
    :goto_5
    iget v15, v2, Landroid/support/constraint/a/a/e;->U:I

    if-ne v15, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v20, 0x0

    if-nez v5, :cond_14

    .line 120
    iget-object v6, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v6, v6, p3

    if-nez v4, :cond_9

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    const/16 v22, 0x4

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v22, 0x1

    .line 125
    :goto_9
    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->e()I

    move-result v23

    .line 127
    iget-object v7, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_a

    if-eq v8, v10, :cond_a

    .line 128
    iget-object v7, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->e()I

    move-result v7

    add-int v23, v23, v7

    move/from16 v7, v23

    goto :goto_a

    :cond_a
    move/from16 v7, v23

    :goto_a
    if-eqz v14, :cond_b

    if-eq v8, v10, :cond_b

    if-eq v8, v12, :cond_b

    move/from16 v23, v3

    move/from16 v22, v5

    const/4 v3, 0x6

    goto :goto_b

    :cond_b
    if-eqz v15, :cond_c

    if-eqz v4, :cond_c

    move/from16 v23, v3

    move/from16 v22, v5

    const/4 v3, 0x4

    goto :goto_b

    :cond_c
    move/from16 v23, v3

    move/from16 v3, v22

    move/from16 v22, v5

    .line 139
    :goto_b
    iget-object v5, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v5, :cond_e

    if-ne v8, v12, :cond_d

    .line 141
    iget-object v5, v6, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    move/from16 v24, v15

    iget-object v15, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v15, v15, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    move-object/from16 v25, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v5, v15, v7, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_c

    :cond_d
    move-object/from16 v25, v2

    move/from16 v24, v15

    .line 144
    iget-object v2, v6, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v5, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v5, v5, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v7, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 147
    :goto_c
    iget-object v2, v6, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v5, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v5, v5, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v9, v2, v5, v7, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_d

    :cond_e
    move-object/from16 v25, v2

    move/from16 v24, v15

    :goto_d
    if-eqz v4, :cond_10

    .line 152
    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->k()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_f

    iget-object v2, v8, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v2, v3, :cond_f

    .line 154
    iget-object v2, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v3, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v2, v3, v5, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    .line 158
    :goto_e
    iget-object v2, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v5, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 164
    :cond_10
    iget-object v2, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v2, :cond_12

    .line 166
    iget-object v2, v2, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/e;

    .line 167
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_12

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/e;

    if-eq v3, v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v20, v2

    :cond_12
    :goto_f
    if-eqz v20, :cond_13

    move-object/from16 v8, v20

    move/from16 v5, v22

    goto :goto_10

    :cond_13
    const/4 v5, 0x1

    :goto_10
    move/from16 v3, v23

    move/from16 v15, v24

    move-object/from16 v2, v25

    goto/16 :goto_7

    :cond_14
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v24, v15

    if-eqz v13, :cond_15

    .line 181
    iget-object v2, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v2, :cond_15

    .line 182
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, v3

    .line 183
    iget-object v5, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v6, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v6, v3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 184
    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x5

    .line 183
    invoke-virtual {v9, v5, v3, v2, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_11

    :cond_15
    const/4 v7, 0x5

    :goto_11
    if-eqz v4, :cond_16

    .line 190
    iget-object v0, v0, Landroid/support/constraint/a/a/f;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v3, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v4, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v4, v2

    .line 192
    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    const/4 v4, 0x6

    .line 190
    invoke-virtual {v9, v0, v3, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 196
    :cond_16
    iget-object v0, v1, Landroid/support/constraint/a/a/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1c

    .line 203
    iget-boolean v4, v1, Landroid/support/constraint/a/a/c;->l:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v1, Landroid/support/constraint/a/a/c;->n:Z

    if-nez v4, :cond_17

    .line 204
    iget v4, v1, Landroid/support/constraint/a/a/c;->j:I

    int-to-float v4, v4

    goto :goto_12

    :cond_17
    move/from16 v4, v23

    :goto_12
    const/4 v5, 0x0

    move-object/from16 v8, v20

    const/4 v6, 0x0

    const/16 v27, 0x0

    :goto_13
    if-ge v6, v2, :cond_1c

    .line 208
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/a/a/e;

    .line 209
    iget-object v3, v15, Landroid/support/constraint/a/a/e;->X:[F

    aget v3, v3, p2

    cmpg-float v22, v3, v5

    if-gez v22, :cond_19

    .line 212
    iget-boolean v3, v1, Landroid/support/constraint/a/a/c;->n:Z

    if-eqz v3, :cond_18

    .line 213
    iget-object v3, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v22, p3, 0x1

    aget-object v3, v3, v22

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v15, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v15, v15, p3

    iget-object v15, v15, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v15, v7, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_15

    :cond_18
    const/4 v5, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    const/4 v5, 0x4

    const/4 v7, 0x0

    :goto_14
    cmpl-float v19, v3, v7

    if-nez v19, :cond_1a

    .line 220
    iget-object v3, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v19, p3, 0x1

    aget-object v3, v3, v19

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v15, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v15, v15, p3

    iget-object v15, v15, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {v9, v3, v15, v5, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :goto_15
    move-object/from16 v23, v0

    move/from16 v21, v2

    goto :goto_17

    :cond_1a
    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v8, :cond_1b

    .line 226
    iget-object v5, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 227
    iget-object v8, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v21, p3, 0x1

    aget-object v8, v8, v21

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 228
    iget-object v7, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    move-object/from16 v23, v0

    .line 229
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, v21

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    move/from16 v21, v2

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v2

    move-object/from16 v26, v2

    move/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    .line 231
    invoke-virtual/range {v26 .. v33}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    .line 233
    invoke-virtual {v9, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v23, v0

    move/from16 v21, v2

    :goto_16
    move/from16 v27, v3

    move-object v8, v15

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v21

    move-object/from16 v0, v23

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    goto/16 :goto_13

    :cond_1c
    if-eqz v12, :cond_22

    if-eq v12, v13, :cond_1d

    if-eqz v14, :cond_22

    .line 255
    :cond_1d
    iget-object v0, v10, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, p3

    .line 256
    iget-object v1, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 257
    iget-object v3, v10, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_1e

    iget-object v3, v10, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_18

    :cond_1e
    move-object/from16 v3, v20

    .line 258
    :goto_18
    iget-object v4, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_1f

    iget-object v4, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    move-object v5, v4

    goto :goto_19

    :cond_1f
    move-object/from16 v5, v20

    :goto_19
    if-ne v12, v13, :cond_20

    .line 260
    iget-object v0, v12, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, p3

    .line 261
    iget-object v1, v12, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v2

    :cond_20
    if-eqz v3, :cond_41

    if-eqz v5, :cond_41

    if-nez p2, :cond_21

    move-object/from16 v2, v25

    .line 266
    iget v2, v2, Landroid/support/constraint/a/a/e;->P:F

    move v4, v2

    goto :goto_1a

    :cond_21
    move-object/from16 v2, v25

    .line 268
    iget v2, v2, Landroid/support/constraint/a/a/e;->Q:F

    move v4, v2

    .line 270
    :goto_1a
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    .line 271
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v7

    .line 272
    iget-object v2, v0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v8, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_30

    :cond_22
    if-eqz v24, :cond_32

    if-eqz v12, :cond_32

    .line 279
    iget v0, v1, Landroid/support/constraint/a/a/c;->j:I

    if-lez v0, :cond_23

    iget v0, v1, Landroid/support/constraint/a/a/c;->i:I

    iget v1, v1, Landroid/support/constraint/a/a/c;->j:I

    if-ne v0, v1, :cond_23

    const/16 v17, 0x1

    goto :goto_1b

    :cond_23
    const/16 v17, 0x0

    :goto_1b
    move-object v0, v12

    move-object v14, v0

    :goto_1c
    if-eqz v14, :cond_41

    .line 281
    iget-object v1, v14, Landroid/support/constraint/a/a/e;->Z:[Landroid/support/constraint/a/a/e;

    aget-object v15, v1, p2

    if-nez v15, :cond_25

    if-ne v14, v13, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v19, 0x6

    const/16 v22, 0x4

    goto/16 :goto_25

    .line 283
    :cond_25
    :goto_1d
    iget-object v1, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p3

    .line 284
    iget-object v2, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 285
    iget-object v3, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_26

    iget-object v3, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_1e

    :cond_26
    move-object/from16 v3, v20

    :goto_1e
    if-eq v0, v14, :cond_27

    .line 287
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_1f

    :cond_27
    if-ne v14, v12, :cond_29

    if-ne v0, v14, :cond_29

    .line 289
    iget-object v3, v10, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_28

    iget-object v3, v10, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_1f

    :cond_28
    move-object/from16 v3, v20

    .line 295
    :cond_29
    :goto_1f
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v1

    .line 296
    iget-object v4, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->e()I

    move-result v4

    if-eqz v15, :cond_2a

    .line 299
    iget-object v6, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v6, v6, p3

    .line 300
    iget-object v7, v6, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 301
    iget-object v8, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v8, v8, v5

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_21

    .line 303
    :cond_2a
    iget-object v6, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v6, :cond_2b

    .line 305
    iget-object v7, v6, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_20

    :cond_2b
    move-object/from16 v7, v20

    .line 307
    :goto_20
    iget-object v8, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v8, v8, v5

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    :goto_21
    if-eqz v6, :cond_2c

    .line 311
    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    add-int/2addr v4, v6

    :cond_2c
    if-eqz v0, :cond_2d

    .line 314
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2d
    if-eqz v2, :cond_31

    if-eqz v3, :cond_31

    if-eqz v7, :cond_31

    if-eqz v8, :cond_31

    if-ne v14, v12, :cond_2e

    .line 319
    iget-object v0, v12, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    move v6, v0

    goto :goto_22

    :cond_2e
    move v6, v1

    :goto_22
    if-ne v14, v13, :cond_2f

    .line 323
    iget-object v0, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    move/from16 v18, v0

    goto :goto_23

    :cond_2f
    move/from16 v18, v4

    :goto_23
    if-eqz v17, :cond_30

    const/16 v21, 0x6

    goto :goto_24

    :cond_30
    const/16 v21, 0x4

    :goto_24
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    const/4 v6, 0x4

    move-object v5, v7

    const/16 v19, 0x6

    const/16 v22, 0x4

    move-object v6, v8

    move/from16 v7, v18

    move/from16 v8, v21

    .line 329
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_25

    :cond_31
    const/16 v19, 0x6

    const/16 v22, 0x4

    :goto_25
    move-object v0, v14

    move-object v14, v15

    goto/16 :goto_1c

    :cond_32
    const/16 v19, 0x6

    const/16 v22, 0x4

    if-eqz v16, :cond_41

    if-eqz v12, :cond_41

    .line 341
    iget v0, v1, Landroid/support/constraint/a/a/c;->j:I

    if-lez v0, :cond_33

    iget v0, v1, Landroid/support/constraint/a/a/c;->i:I

    iget v1, v1, Landroid/support/constraint/a/a/c;->j:I

    if-ne v0, v1, :cond_33

    const/16 v17, 0x1

    goto :goto_26

    :cond_33
    const/16 v17, 0x0

    :goto_26
    move-object v0, v12

    move-object v14, v0

    :goto_27
    if-eqz v14, :cond_3e

    .line 343
    iget-object v1, v14, Landroid/support/constraint/a/a/e;->Z:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, p2

    if-eq v14, v12, :cond_3d

    if-eq v14, v13, :cond_3d

    if-eqz v1, :cond_3d

    if-ne v1, v13, :cond_34

    move-object/from16 v15, v20

    goto :goto_28

    :cond_34
    move-object v15, v1

    .line 348
    :goto_28
    iget-object v1, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p3

    .line 349
    iget-object v2, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 350
    iget-object v3, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_35

    iget-object v3, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 351
    :cond_35
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 355
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v1

    .line 356
    iget-object v5, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/support/constraint/a/a/d;->e()I

    move-result v5

    if-eqz v15, :cond_37

    .line 359
    iget-object v6, v15, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v6, v6, p3

    .line 360
    iget-object v7, v6, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 361
    iget-object v8, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v8, :cond_36

    iget-object v8, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_2a

    :cond_36
    move-object/from16 v8, v20

    goto :goto_2a

    .line 363
    :cond_37
    iget-object v6, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v6, :cond_38

    .line 365
    iget-object v7, v6, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_29

    :cond_38
    move-object/from16 v7, v20

    .line 367
    :goto_29
    iget-object v8, v14, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v8, v8, v4

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    :goto_2a
    if-eqz v6, :cond_39

    .line 371
    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    add-int/2addr v5, v6

    move/from16 v18, v5

    goto :goto_2b

    :cond_39
    move/from16 v18, v5

    :goto_2b
    if-eqz v0, :cond_3a

    .line 374
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    add-int/2addr v1, v0

    move v4, v1

    goto :goto_2c

    :cond_3a
    move v4, v1

    :goto_2c
    if-eqz v17, :cond_3b

    const/16 v21, 0x6

    goto :goto_2d

    :cond_3b
    const/16 v21, 0x4

    :goto_2d
    if-eqz v2, :cond_3c

    if-eqz v3, :cond_3c

    if-eqz v7, :cond_3c

    if-eqz v8, :cond_3c

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    const/4 v8, 0x5

    move/from16 v7, v18

    move-object/from16 p0, v14

    const/4 v14, 0x5

    move/from16 v8, v21

    .line 381
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_2e

    :cond_3c
    move-object/from16 p0, v14

    const/4 v14, 0x5

    goto :goto_2e

    :cond_3d
    move-object/from16 p0, v14

    const/4 v14, 0x5

    move-object v15, v1

    :goto_2e
    move-object/from16 v0, p0

    move-object v14, v15

    goto/16 :goto_27

    :cond_3e
    const/4 v14, 0x5

    .line 389
    iget-object v0, v12, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, p3

    .line 390
    iget-object v1, v10, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    .line 391
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 392
    iget-object v2, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_40

    if-eq v12, v13, :cond_3f

    .line 395
    iget-object v2, v0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v14}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_2f

    :cond_3f
    if-eqz v15, :cond_40

    .line 397
    iget-object v2, v0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v3, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v7, v15, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 398
    invoke-virtual {v10}, Landroid/support/constraint/a/a/d;->e()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 397
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_40
    :goto_2f
    if-eqz v15, :cond_41

    if-eq v12, v13, :cond_41

    .line 402
    iget-object v0, v10, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v1, v15, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v14}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_41
    :goto_30
    if-nez v24, :cond_42

    if-eqz v16, :cond_49

    :cond_42
    if-eqz v12, :cond_49

    .line 409
    iget-object v0, v12, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, p3

    .line 410
    iget-object v1, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 411
    iget-object v3, v0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_43

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_31

    :cond_43
    move-object/from16 v3, v20

    .line 412
    :goto_31
    iget-object v4, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_44

    iget-object v4, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    goto :goto_32

    :cond_44
    move-object/from16 v4, v20

    :goto_32
    if-eq v11, v13, :cond_46

    .line 414
    iget-object v4, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v4, v4, v2

    .line 415
    iget-object v5, v4, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v5, :cond_45

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v4, v4, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    move-object/from16 v20, v4

    :cond_45
    move-object/from16 v5, v20

    goto :goto_33

    :cond_46
    move-object v5, v4

    :goto_33
    if-ne v12, v13, :cond_47

    .line 418
    iget-object v0, v12, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, p3

    .line 419
    iget-object v1, v12, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v2

    :cond_47
    if-eqz v3, :cond_49

    if-eqz v5, :cond_49

    const/high16 v4, 0x3f000000    # 0.5f

    .line 423
    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    if-nez v13, :cond_48

    goto :goto_34

    :cond_48
    move-object v11, v13

    .line 428
    :goto_34
    iget-object v7, v11, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v7

    .line 429
    iget-object v2, v0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget-object v8, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_49
    return-void
.end method
