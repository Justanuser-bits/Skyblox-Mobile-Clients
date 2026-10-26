.class public Landroid/support/constraint/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/a/a/i;->a:[Z

    return-void
.end method

.method static a(ILandroid/support/constraint/a/a/e;)V
    .locals 16

    move-object/from16 v0, p1

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->g()V

    .line 153
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    .line 154
    iget-object v2, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v2

    .line 155
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v3

    .line 156
    iget-object v4, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 162
    :goto_0
    iget-object v9, v0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v9, v9, v7

    sget-object v10, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v9, v10, :cond_1

    .line 163
    invoke-static {v0, v7}, Landroid/support/constraint/a/a/i;->a(Landroid/support/constraint/a/a/e;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 165
    :goto_1
    iget v10, v1, Landroid/support/constraint/a/a/k;->g:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    iget v10, v3, Landroid/support/constraint/a/a/k;->g:I

    if-eq v10, v12, :cond_13

    .line 167
    iget-object v10, v0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v10, v10, v7

    sget-object v7, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->k()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    .line 214
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 215
    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 216
    iget-object v9, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_4

    iget-object v9, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_3

    .line 220
    :cond_3
    invoke-virtual {v3, v1, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto/16 :goto_3

    .line 222
    :cond_4
    iget-object v9, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_3

    .line 226
    :cond_5
    invoke-virtual {v3, v1, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto/16 :goto_3

    .line 228
    :cond_6
    iget-object v9, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_8

    iget-object v9, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    .line 232
    invoke-virtual {v1, v3, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto/16 :goto_3

    .line 234
    :cond_8
    iget-object v9, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v9, :cond_13

    iget-object v9, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    .line 239
    :cond_9
    iget v9, v0, Landroid/support/constraint/a/a/e;->F:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_a

    .line 240
    invoke-virtual {v1, v11}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 241
    invoke-virtual {v3, v11}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 242
    invoke-virtual {v1, v3, v13}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 243
    invoke-virtual {v3, v1, v13}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    goto/16 :goto_3

    .line 246
    :cond_a
    invoke-virtual {v1, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 247
    invoke-virtual {v3, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    neg-int v9, v7

    int-to-float v9, v9

    .line 248
    invoke-virtual {v1, v3, v9}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    int-to-float v9, v7

    .line 249
    invoke-virtual {v3, v1, v9}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 250
    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/e;->h(I)V

    goto/16 :goto_3

    .line 169
    :cond_b
    :goto_2
    iget-object v7, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v7, :cond_d

    iget-object v7, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v7, :cond_d

    .line 170
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 171
    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    if-eqz v6, :cond_c

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_3

    .line 175
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto/16 :goto_3

    .line 177
    :cond_d
    iget-object v7, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_f

    iget-object v7, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v7, :cond_f

    .line 178
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 179
    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    if-eqz v6, :cond_e

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_3

    .line 183
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto :goto_3

    .line 185
    :cond_f
    iget-object v7, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v7, :cond_11

    iget-object v7, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_11

    .line 186
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 187
    invoke-virtual {v3, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    if-eqz v6, :cond_10

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto :goto_3

    .line 192
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto :goto_3

    .line 194
    :cond_11
    iget-object v7, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_13

    iget-object v7, v0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_13

    .line 195
    invoke-virtual {v1, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 196
    invoke-virtual {v3, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    if-eqz v6, :cond_12

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto :goto_3

    .line 203
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 258
    :cond_13
    :goto_3
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v1, v1, v8

    sget-object v3, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v3, :cond_14

    .line 259
    invoke-static {v0, v8}, Landroid/support/constraint/a/a/i;->a(Landroid/support/constraint/a/a/e;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    .line 261
    :goto_4
    iget v3, v2, Landroid/support/constraint/a/a/k;->g:I

    if-eq v3, v12, :cond_26

    iget v3, v4, Landroid/support/constraint/a/a/k;->g:I

    if-eq v3, v12, :cond_26

    .line 264
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v3, v3, v8

    sget-object v7, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    if-eq v3, v7, :cond_1e

    if-eqz v1, :cond_15

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->k()I

    move-result v3

    if-ne v3, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v1, :cond_26

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    .line 323
    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 324
    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 325
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v3, :cond_17

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v3, :cond_17

    if-eqz v6, :cond_16

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_a

    .line 329
    :cond_16
    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto/16 :goto_a

    .line 331
    :cond_17
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v3, :cond_19

    if-eqz v6, :cond_18

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_a

    .line 335
    :cond_18
    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto/16 :goto_a

    .line 337
    :cond_19
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v3, :cond_1b

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    .line 341
    invoke-virtual {v2, v4, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    goto/16 :goto_a

    .line 343
    :cond_1b
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_26

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v3, v3, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    .line 348
    :cond_1c
    iget v3, v0, Landroid/support/constraint/a/a/e;->F:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1d

    .line 349
    invoke-virtual {v2, v11}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 350
    invoke-virtual {v4, v11}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 351
    invoke-virtual {v2, v4, v13}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 352
    invoke-virtual {v4, v2, v13}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    goto/16 :goto_a

    .line 354
    :cond_1d
    invoke-virtual {v2, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 355
    invoke-virtual {v4, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 356
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    int-to-float v3, v1

    .line 357
    invoke-virtual {v4, v2, v3}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 358
    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->i(I)V

    .line 359
    iget v1, v0, Landroid/support/constraint/a/a/e;->L:I

    if-lez v1, :cond_26

    .line 360
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    iget v0, v0, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual {v1, v8, v2, v0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/k;I)V

    goto/16 :goto_a

    .line 266
    :cond_1e
    :goto_5
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v1, :cond_20

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v1, :cond_20

    .line 267
    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 268
    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    if-eqz v6, :cond_1f

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto :goto_6

    .line 272
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    .line 274
    :goto_6
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_26

    .line 275
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 276
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    .line 277
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    iget v0, v0, Landroid/support/constraint/a/a/e;->L:I

    neg-int v0, v0

    .line 276
    invoke-virtual {v2, v8, v1, v0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/k;I)V

    goto/16 :goto_a

    .line 279
    :cond_20
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v1, :cond_22

    .line 280
    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 281
    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    if-eqz v6, :cond_21

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto :goto_7

    .line 285
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    .line 287
    :goto_7
    iget v1, v0, Landroid/support/constraint/a/a/e;->L:I

    if-lez v1, :cond_26

    .line 288
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    iget v0, v0, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual {v1, v8, v2, v0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/k;I)V

    goto/16 :goto_a

    .line 290
    :cond_22
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v1, :cond_24

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_24

    .line 291
    invoke-virtual {v2, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 292
    invoke-virtual {v4, v8}, Landroid/support/constraint/a/a/k;->b(I)V

    if-eqz v6, :cond_23

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    goto :goto_8

    .line 296
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;I)V

    .line 298
    :goto_8
    iget v1, v0, Landroid/support/constraint/a/a/e;->L:I

    if-lez v1, :cond_26

    .line 299
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    iget v0, v0, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual {v1, v8, v2, v0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/k;I)V

    goto :goto_a

    .line 301
    :cond_24
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_26

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_26

    .line 302
    invoke-virtual {v2, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    .line 303
    invoke-virtual {v4, v15}, Landroid/support/constraint/a/a/k;->b(I)V

    if-eqz v6, :cond_25

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;ILandroid/support/constraint/a/a/l;)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->i()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->h()Landroid/support/constraint/a/a/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/l;->a(Landroid/support/constraint/a/a/m;)V

    goto :goto_9

    .line 310
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/support/constraint/a/a/k;->b(Landroid/support/constraint/a/a/k;F)V

    .line 313
    :goto_9
    iget v1, v0, Landroid/support/constraint/a/a/e;->L:I

    if-lez v1, :cond_26

    .line 314
    iget-object v1, v0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    iget v0, v0, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual {v1, v8, v2, v0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/k;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/e;)V
    .locals 5

    .line 56
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/e$a;->d:Landroid/support/constraint/a/a/e$a;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p2, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget v0, v0, Landroid/support/constraint/a/a/d;->d:I

    .line 60
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget v2, v2, Landroid/support/constraint/a/a/d;->d:I

    sub-int/2addr v1, v2

    .line 67
    iget-object v2, p2, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v4, p2, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 68
    iget-object v2, p2, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v4, p2, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 69
    iget-object v2, p2, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 70
    iget-object v2, p2, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v2, v2, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 71
    iput v3, p2, Landroid/support/constraint/a/a/e;->a:I

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a/a/e;->c(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/e$a;->d:Landroid/support/constraint/a/a/e$a;

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p2, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget v0, v0, Landroid/support/constraint/a/a/d;->d:I

    .line 79
    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->q()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget v1, v1, Landroid/support/constraint/a/a/d;->d:I

    sub-int/2addr p0, v1

    .line 86
    iget-object v1, p2, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v2, p2, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 87
    iget-object v1, p2, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v2, p2, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 88
    iget-object v1, p2, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 89
    iget-object v1, p2, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 90
    iget v1, p2, Landroid/support/constraint/a/a/e;->L:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/e;->k()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 91
    :cond_1
    iget-object v1, p2, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    iget-object v2, p2, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    .line 92
    iget-object v1, p2, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/h;

    iget v2, p2, Landroid/support/constraint/a/a/e;->L:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 94
    :cond_2
    iput v3, p2, Landroid/support/constraint/a/a/e;->b:I

    .line 96
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/e;->d(II)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/e;I)Z
    .locals 4

    .line 110
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 113
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/e;->F:F

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 114
    iget-object p0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aget-object p0, p0, v3

    sget-object p1, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_6

    .line 122
    iget p1, p0, Landroid/support/constraint/a/a/e;->e:I

    if-eqz p1, :cond_4

    return v2

    .line 125
    :cond_4
    iget p1, p0, Landroid/support/constraint/a/a/e;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Landroid/support/constraint/a/a/e;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v2

    .line 129
    :cond_6
    iget p1, p0, Landroid/support/constraint/a/a/e;->f:I

    if-eqz p1, :cond_7

    return v2

    .line 132
    :cond_7
    iget p1, p0, Landroid/support/constraint/a/a/e;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Landroid/support/constraint/a/a/e;->l:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method static a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/c;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 382
    iget-object v2, v1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/e;

    .line 383
    iget-object v3, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/e;

    .line 384
    iget-object v4, v1, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/e;

    .line 385
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->d:Landroid/support/constraint/a/a/e;

    .line 386
    iget-object v6, v1, Landroid/support/constraint/a/a/c;->e:Landroid/support/constraint/a/a/e;

    .line 393
    iget v7, v1, Landroid/support/constraint/a/a/c;->k:F

    .line 394
    iget-object v8, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/a/e;

    .line 395
    iget-object v1, v1, Landroid/support/constraint/a/a/c;->g:Landroid/support/constraint/a/a/e;

    move-object/from16 v8, p0

    .line 397
    iget-object v1, v8, Landroid/support/constraint/a/a/f;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v1, v1, p2

    sget-object v8, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-nez p2, :cond_3

    .line 403
    iget v10, v6, Landroid/support/constraint/a/a/e;->T:I

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 404
    :goto_0
    iget v11, v6, Landroid/support/constraint/a/a/e;->T:I

    if-ne v11, v9, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 405
    :goto_1
    iget v6, v6, Landroid/support/constraint/a/a/e;->T:I

    if-ne v6, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 407
    :cond_3
    iget v10, v6, Landroid/support/constraint/a/a/e;->U:I

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 408
    :goto_2
    iget v11, v6, Landroid/support/constraint/a/a/e;->U:I

    if-ne v11, v9, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 409
    :goto_3
    iget v6, v6, Landroid/support/constraint/a/a/e;->U:I

    if-ne v6, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    move-object v13, v2

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-nez v12, :cond_14

    .line 422
    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->k()I

    move-result v9

    const/16 v8, 0x8

    if-eq v9, v8, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-nez p2, :cond_7

    .line 425
    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->o()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v15, v9

    goto :goto_6

    .line 427
    :cond_7
    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->q()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v15, v9

    :goto_6
    if-eq v13, v4, :cond_8

    .line 430
    iget-object v9, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->e()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v15, v9

    .line 432
    :cond_8
    iget-object v9, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->e()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 433
    iget-object v9, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v17, p3, 0x1

    aget-object v9, v9, v17

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->e()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 436
    :cond_9
    iget-object v9, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v9, v9, p3

    .line 438
    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->k()I

    move-result v9

    if-eq v9, v8, :cond_f

    iget-object v8, v13, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v8, v8, p2

    sget-object v9, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v8, v9, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-nez p2, :cond_c

    .line 443
    iget v8, v13, Landroid/support/constraint/a/a/e;->e:I

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    return v8

    :cond_a
    const/4 v8, 0x0

    .line 445
    iget v9, v13, Landroid/support/constraint/a/a/e;->h:I

    if-nez v9, :cond_b

    iget v9, v13, Landroid/support/constraint/a/a/e;->i:I

    if-eqz v9, :cond_f

    :cond_b
    return v8

    :cond_c
    const/4 v8, 0x0

    .line 449
    iget v9, v13, Landroid/support/constraint/a/a/e;->f:I

    if-eqz v9, :cond_d

    return v8

    .line 451
    :cond_d
    iget v9, v13, Landroid/support/constraint/a/a/e;->k:I

    if-nez v9, :cond_e

    iget v9, v13, Landroid/support/constraint/a/a/e;->l:I

    if-eqz v9, :cond_f

    :cond_e
    return v8

    .line 458
    :cond_f
    iget-object v8, v13, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v8, :cond_12

    .line 460
    iget-object v8, v8, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/e;

    .line 461
    iget-object v9, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v9, :cond_11

    iget-object v9, v8, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v9, v9, p3

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/e;

    if-eq v9, v13, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v17, v8

    goto :goto_8

    :cond_11
    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_12
    const/16 v17, 0x0

    :goto_8
    if-eqz v17, :cond_13

    move-object/from16 v13, v17

    goto :goto_9

    :cond_13
    const/4 v12, 0x1

    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_5

    .line 474
    :cond_14
    iget-object v8, v2, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v8

    .line 475
    iget-object v3, v3, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    add-int/lit8 v9, p3, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v3

    .line 477
    iget-object v12, v8, Landroid/support/constraint/a/a/k;->c:Landroid/support/constraint/a/a/k;

    if-eqz v12, :cond_3a

    iget-object v12, v3, Landroid/support/constraint/a/a/k;->c:Landroid/support/constraint/a/a/k;

    if-nez v12, :cond_15

    goto/16 :goto_19

    .line 483
    :cond_15
    iget-object v12, v8, Landroid/support/constraint/a/a/k;->c:Landroid/support/constraint/a/a/k;

    iget v12, v12, Landroid/support/constraint/a/a/k;->i:I

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_16

    iget-object v12, v3, Landroid/support/constraint/a/a/k;->c:Landroid/support/constraint/a/a/k;

    iget v12, v12, Landroid/support/constraint/a/a/k;->i:I

    if-eq v12, v2, :cond_16

    const/4 v2, 0x0

    return v2

    :cond_16
    const/4 v2, 0x0

    if-lez v6, :cond_17

    if-eq v6, v14, :cond_17

    return v2

    :cond_17
    if-nez v1, :cond_19

    if-nez v10, :cond_19

    if-eqz v11, :cond_18

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    :goto_a
    if-eqz v4, :cond_1a

    .line 497
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    int-to-float v2, v2

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    if-eqz v5, :cond_1b

    .line 500
    iget-object v12, v5, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Landroid/support/constraint/a/a/d;->e()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v2, v12

    .line 504
    :cond_1b
    :goto_c
    iget-object v12, v8, Landroid/support/constraint/a/a/k;->c:Landroid/support/constraint/a/a/k;

    iget v12, v12, Landroid/support/constraint/a/a/k;->f:F

    .line 505
    iget-object v3, v3, Landroid/support/constraint/a/a/k;->c:Landroid/support/constraint/a/a/k;

    iget v3, v3, Landroid/support/constraint/a/a/k;->f:F

    cmpg-float v18, v12, v3

    if-gez v18, :cond_1c

    sub-float/2addr v3, v12

    sub-float/2addr v3, v15

    goto :goto_d

    :cond_1c
    sub-float v3, v12, v3

    sub-float/2addr v3, v15

    :goto_d
    const-wide/16 v18, 0x1

    if-lez v6, :cond_25

    if-ne v6, v14, :cond_25

    .line 514
    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->j()Landroid/support/constraint/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, Landroid/support/constraint/a/a/e;->j()Landroid/support/constraint/a/a/e;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v1, v1, p2

    sget-object v11, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v11, :cond_1d

    const/4 v1, 0x0

    return v1

    :cond_1d
    add-float/2addr v3, v15

    sub-float v3, v3, v16

    if-eqz v10, :cond_1e

    sub-float v16, v16, v2

    sub-float v3, v3, v16

    :cond_1e
    if-eqz v10, :cond_1f

    .line 525
    iget-object v1, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    .line 526
    iget-object v1, v4, Landroid/support/constraint/a/a/e;->Z:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, p2

    if-eqz v1, :cond_1f

    .line 528
    iget-object v1, v1, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    :cond_1f
    :goto_e
    if-eqz v4, :cond_24

    .line 532
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v1, :cond_20

    .line 533
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v10, v1, Landroid/support/constraint/a/f;->B:J

    sub-long v10, v10, v18

    iput-wide v10, v1, Landroid/support/constraint/a/f;->B:J

    .line 534
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v10, v1, Landroid/support/constraint/a/f;->s:J

    add-long v10, v10, v18

    iput-wide v10, v1, Landroid/support/constraint/a/f;->s:J

    .line 535
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v10, v1, Landroid/support/constraint/a/f;->y:J

    add-long v10, v10, v18

    iput-wide v10, v1, Landroid/support/constraint/a/f;->y:J

    .line 537
    :cond_20
    iget-object v1, v4, Landroid/support/constraint/a/a/e;->Z:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, p2

    if-nez v1, :cond_22

    if-ne v4, v5, :cond_21

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    int-to-float v2, v6

    div-float v2, v3, v2

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-lez v11, :cond_23

    .line 541
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->X:[F

    aget v2, v2, p2

    mul-float v2, v2, v3

    div-float/2addr v2, v7

    .line 543
    :cond_23
    iget-object v11, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->e()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v12, v11

    .line 544
    iget-object v11, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v11

    iget-object v13, v8, Landroid/support/constraint/a/a/k;->e:Landroid/support/constraint/a/a/k;

    invoke-virtual {v11, v13, v12}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    .line 546
    iget-object v11, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v11

    iget-object v13, v8, Landroid/support/constraint/a/a/k;->e:Landroid/support/constraint/a/a/k;

    add-float/2addr v12, v2

    invoke-virtual {v11, v13, v12}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    .line 548
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    .line 549
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    .line 551
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    :goto_10
    move-object v4, v1

    goto :goto_e

    :cond_24
    const/4 v1, 0x1

    return v1

    :cond_25
    cmpg-float v6, v3, v15

    if-gez v6, :cond_26

    const/4 v6, 0x0

    return v6

    :cond_26
    if-eqz v1, :cond_2c

    sub-float/2addr v3, v2

    .line 566
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/e;->y()F

    move-result v1

    mul-float v3, v3, v1

    add-float/2addr v12, v3

    :goto_11
    if-eqz v4, :cond_2b

    .line 568
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v1, :cond_27

    .line 569
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v2, v1, Landroid/support/constraint/a/f;->B:J

    sub-long v2, v2, v18

    iput-wide v2, v1, Landroid/support/constraint/a/f;->B:J

    .line 570
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    add-long v2, v2, v18

    iput-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    .line 571
    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v2, v1, Landroid/support/constraint/a/f;->y:J

    add-long v2, v2, v18

    iput-wide v2, v1, Landroid/support/constraint/a/f;->y:J

    .line 573
    :cond_27
    iget-object v1, v4, Landroid/support/constraint/a/a/e;->Z:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, p2

    if-nez v1, :cond_28

    if-ne v4, v5, :cond_2a

    :cond_28
    if-nez p2, :cond_29

    .line 577
    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->o()I

    move-result v2

    int-to-float v2, v2

    goto :goto_12

    .line 579
    :cond_29
    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->q()I

    move-result v2

    int-to-float v2, v2

    .line 581
    :goto_12
    iget-object v3, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v12, v3

    .line 582
    iget-object v3, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v3

    iget-object v6, v8, Landroid/support/constraint/a/a/k;->e:Landroid/support/constraint/a/a/k;

    invoke-virtual {v3, v6, v12}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    .line 584
    iget-object v3, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v3

    iget-object v6, v8, Landroid/support/constraint/a/a/k;->e:Landroid/support/constraint/a/a/k;

    add-float/2addr v12, v2

    invoke-virtual {v3, v6, v12}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    .line 586
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    .line 587
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    .line 589
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    :cond_2a
    move-object v4, v1

    goto :goto_11

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_2c
    if-nez v10, :cond_2e

    if-eqz v11, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_2e
    :goto_13
    if-eqz v10, :cond_2f

    sub-float/2addr v3, v2

    goto :goto_14

    :cond_2f
    if-eqz v11, :cond_30

    sub-float/2addr v3, v2

    :cond_30
    :goto_14
    add-int/lit8 v1, v14, 0x1

    int-to-float v1, v1

    div-float v1, v3, v1

    if-eqz v11, :cond_32

    const/4 v2, 0x1

    if-le v14, v2, :cond_31

    add-int/lit8 v1, v14, -0x1

    int-to-float v1, v1

    div-float v1, v3, v1

    goto :goto_15

    :cond_31
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v3, v1

    :cond_32
    :goto_15
    add-float v2, v12, v1

    if-eqz v11, :cond_33

    const/4 v3, 0x1

    if-le v14, v3, :cond_33

    .line 610
    iget-object v2, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v12

    :cond_33
    if-eqz v10, :cond_34

    if-eqz v4, :cond_34

    .line 614
    iget-object v3, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_34
    :goto_16
    if-eqz v4, :cond_39

    .line 618
    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v3, :cond_35

    .line 619
    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v3, Landroid/support/constraint/a/f;->B:J

    sub-long v6, v6, v18

    iput-wide v6, v3, Landroid/support/constraint/a/f;->B:J

    .line 620
    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v3, Landroid/support/constraint/a/f;->s:J

    add-long v6, v6, v18

    iput-wide v6, v3, Landroid/support/constraint/a/f;->s:J

    .line 621
    sget-object v3, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v3, Landroid/support/constraint/a/f;->y:J

    add-long v6, v6, v18

    iput-wide v6, v3, Landroid/support/constraint/a/f;->y:J

    .line 623
    :cond_35
    iget-object v3, v4, Landroid/support/constraint/a/a/e;->Z:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p2

    if-nez v3, :cond_36

    if-ne v4, v5, :cond_38

    :cond_36
    if-nez p2, :cond_37

    .line 627
    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->o()I

    move-result v6

    int-to-float v6, v6

    goto :goto_17

    .line 629
    :cond_37
    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->q()I

    move-result v6

    int-to-float v6, v6

    .line 631
    :goto_17
    iget-object v7, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v7

    iget-object v10, v8, Landroid/support/constraint/a/a/k;->e:Landroid/support/constraint/a/a/k;

    invoke-virtual {v7, v10, v2}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    .line 633
    iget-object v7, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v7

    iget-object v10, v8, Landroid/support/constraint/a/a/k;->e:Landroid/support/constraint/a/a/k;

    add-float v11, v2, v6

    invoke-virtual {v7, v10, v11}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/k;F)V

    .line 635
    iget-object v7, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    .line 636
    iget-object v4, v4, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    add-float/2addr v6, v1

    add-float/2addr v2, v6

    :cond_38
    move-object v4, v3

    goto :goto_16

    :cond_39
    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_3a
    :goto_19
    const/4 v0, 0x0

    return v0
.end method
