.class public Lcom/roblox/client/d/b;
.super Lcom/roblox/client/d/a;
.source "SourceFile"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/support/constraint/ConstraintLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/roblox/client/d/b;->k:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lcom/roblox/client/d/b;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f080174

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/roblox/client/d/b;->j:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/roblox/client/d/b;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/roblox/client/d/b;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/roblox/client/d/b;-><init>(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/roblox/client/d/a;-><init>(Landroid/databinding/d;Landroid/view/View;ILandroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 262
    iput-wide v0, p0, Lcom/roblox/client/d/b;->m:J

    .line 39
    const-class p1, Lcom/roblox/client/friends/nearby/a/a/a;

    invoke-virtual {p0, p1}, Lcom/roblox/client/d/b;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/roblox/client/d/b;->l:Landroid/support/constraint/ConstraintLayout;

    .line 41
    iget-object p1, p0, Lcom/roblox/client/d/b;->l:Landroid/support/constraint/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/roblox/client/d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/roblox/client/d/b;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/roblox/client/d/b;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/roblox/client/d/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/roblox/client/d/b;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/roblox/client/d/b;->i()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lcom/roblox/client/d/b;->i:Lcom/roblox/client/friends/nearby/users/a/a;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/roblox/client/d/b;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/roblox/client/d/b;->m:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Lcom/roblox/client/d/b;->a(I)V

    .line 88
    invoke-super {p0}, Lcom/roblox/client/d/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 29

    move-object/from16 v1, p0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v2, v1, Lcom/roblox/client/d/b;->m:J

    const-wide/16 v4, 0x0

    .line 103
    iput-wide v4, v1, Lcom/roblox/client/d/b;->m:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, v1, Lcom/roblox/client/d/b;->i:Lcom/roblox/client/friends/nearby/users/a/a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v13, 0x10

    const-wide/16 v15, 0x4000

    const/4 v10, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    cmp-long v19, v8, v4

    if-eqz v19, :cond_f

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->d()Ljava/lang/String;

    move-result-object v19

    .line 130
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v20

    .line 132
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v12, v19

    move/from16 v11, v20

    goto :goto_0

    :cond_0
    move-object/from16 v12, v17

    move-object/from16 v21, v12

    const/4 v11, 0x0

    :goto_0
    if-ne v11, v10, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    if-nez v11, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    const/4 v10, 0x2

    if-ne v11, v10, :cond_3

    const/16 v25, 0x1

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    :goto_3
    cmp-long v26, v8, v4

    if-eqz v26, :cond_5

    if-eqz v22, :cond_4

    const-wide/16 v8, 0x20

    or-long/2addr v2, v8

    const-wide/32 v8, 0x8000

    or-long/2addr v2, v8

    goto :goto_4

    :cond_4
    or-long/2addr v2, v13

    or-long/2addr v2, v15

    :cond_5
    :goto_4
    and-long v8, v2, v6

    cmp-long v26, v8, v4

    if-eqz v26, :cond_7

    if-eqz v23, :cond_6

    const-wide/16 v8, 0x200

    or-long/2addr v2, v8

    goto :goto_5

    :cond_6
    const-wide/16 v8, 0x100

    or-long/2addr v2, v8

    :cond_7
    :goto_5
    and-long v8, v2, v6

    cmp-long v26, v8, v4

    if-eqz v26, :cond_9

    if-eqz v25, :cond_8

    const-wide/16 v8, 0x80

    or-long/2addr v2, v8

    const-wide/16 v8, 0x2000

    or-long/2addr v2, v8

    goto :goto_6

    :cond_8
    const-wide/16 v8, 0x40

    or-long/2addr v2, v8

    const-wide/16 v8, 0x1000

    or-long/2addr v2, v8

    :cond_9
    :goto_6
    and-long v8, v2, v15

    cmp-long v26, v8, v4

    if-eqz v26, :cond_b

    if-eqz v25, :cond_a

    const-wide/16 v8, 0x800

    or-long/2addr v2, v8

    goto :goto_7

    :cond_a
    const-wide/16 v8, 0x400

    or-long/2addr v2, v8

    :cond_b
    :goto_7
    if-eqz v23, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x1

    :goto_8
    if-eqz v25, :cond_d

    .line 183
    iget-object v8, v1, Lcom/roblox/client/d/b;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const v9, 0x7f07079f

    goto :goto_9

    :cond_d
    iget-object v8, v1, Lcom/roblox/client/d/b;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const v9, 0x7f070702

    :goto_9
    invoke-static {v8, v9}, Lcom/roblox/client/d/b;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v25, :cond_e

    .line 185
    iget-object v9, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    const v15, 0x7f050002

    goto :goto_a

    :cond_e
    iget-object v9, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    const v15, 0x7f050009

    :goto_a
    invoke-static {v9, v15}, Lcom/roblox/client/d/b;->a(Landroid/view/View;I)I

    move-result v9

    move v15, v10

    move-object/from16 v10, v21

    goto :goto_b

    :cond_f
    move-object/from16 v8, v17

    move-object v10, v8

    move-object v12, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_b
    const-wide/16 v27, 0x410

    and-long v27, v2, v27

    cmp-long v16, v27, v4

    if-eqz v16, :cond_1a

    if-eqz v0, :cond_10

    .line 195
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v11

    :cond_10
    const/4 v0, 0x3

    if-ne v11, v0, :cond_11

    const/16 v18, 0x1

    :cond_11
    and-long v23, v2, v13

    cmp-long v0, v23, v4

    if-eqz v0, :cond_13

    if-eqz v18, :cond_12

    const-wide/16 v23, 0x8

    or-long v2, v2, v23

    const-wide/16 v19, 0x400

    goto :goto_c

    :cond_12
    const-wide/16 v23, 0x4

    or-long v2, v2, v23

    const-wide/16 v19, 0x400

    goto :goto_c

    :cond_13
    const-wide/16 v19, 0x400

    :goto_c
    and-long v23, v2, v19

    cmp-long v0, v23, v4

    if-eqz v0, :cond_15

    if-eqz v18, :cond_14

    const-wide/32 v23, 0x20000

    or-long v2, v2, v23

    goto :goto_d

    :cond_14
    const-wide/32 v23, 0x10000

    or-long v2, v2, v23

    :cond_15
    :goto_d
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_17

    if-eqz v18, :cond_16

    .line 221
    iget-object v0, v1, Lcom/roblox/client/d/b;->c:Landroid/widget/ImageView;

    const v11, 0x7f070702

    goto :goto_e

    :cond_16
    iget-object v0, v1, Lcom/roblox/client/d/b;->c:Landroid/widget/ImageView;

    const v11, 0x7f07079c

    :goto_e
    invoke-static {v0, v11}, Lcom/roblox/client/d/b;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide/16 v13, 0x400

    goto :goto_f

    :cond_17
    move-object/from16 v0, v17

    const-wide/16 v13, 0x400

    :goto_f
    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    if-eqz v11, :cond_19

    if-eqz v18, :cond_18

    .line 226
    iget-object v11, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0e01cd

    goto :goto_10

    :cond_18
    iget-object v11, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0e01cc

    :goto_10
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_19
    move-object/from16 v11, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v17

    move-object v11, v0

    :goto_11
    and-long/2addr v6, v2

    cmp-long v13, v6, v4

    if-eqz v13, :cond_1c

    if-eqz v22, :cond_1b

    .line 233
    iget-object v0, v1, Lcom/roblox/client/d/b;->c:Landroid/widget/ImageView;

    const v13, 0x7f07079d

    invoke-static {v0, v13}, Lcom/roblox/client/d/b;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1b
    const-wide/16 v13, 0x4000

    goto :goto_12

    :cond_1c
    move-object/from16 v0, v17

    const-wide/16 v13, 0x4000

    :goto_12
    and-long/2addr v2, v13

    cmp-long v13, v2, v4

    if-eqz v13, :cond_1e

    if-eqz v25, :cond_1d

    .line 238
    iget-object v2, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1d
    move-object v2, v11

    goto :goto_13

    :cond_1e
    move-object/from16 v2, v17

    :goto_13
    cmp-long v3, v6, v4

    if-eqz v3, :cond_20

    if-eqz v22, :cond_1f

    .line 244
    iget-object v2, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object/from16 v17, v2

    move-object/from16 v2, v17

    goto :goto_14

    :cond_20
    move-object/from16 v2, v17

    :goto_14
    cmp-long v3, v6, v4

    if-eqz v3, :cond_21

    .line 250
    iget-object v3, v1, Lcom/roblox/client/d/b;->c:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Landroid/databinding/a/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, v1, Lcom/roblox/client/d/b;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v8}, Landroid/databinding/a/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, v1, Lcom/roblox/client/d/b;->b:Landroid/databinding/d;

    invoke-interface {v0}, Landroid/databinding/d;->a()Lcom/roblox/client/friends/nearby/a/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/roblox/client/d/b;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v3, v10}, Lcom/roblox/client/friends/nearby/a/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 253
    iget-object v0, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, v1, Lcom/roblox/client/d/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v0, v1, Lcom/roblox/client/d/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 256
    iget-object v0, v1, Lcom/roblox/client/d/b;->h:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/roblox/client/d/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcom/roblox/client/d/b;->m:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/roblox/client/d/b;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
