.class public Landroid/support/constraint/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/e$a;
    }
.end annotation


# static fields
.field public static O:F = 0.5f


# instance fields
.field protected A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected B:[Landroid/support/constraint/a/a/e$a;

.field C:Landroid/support/constraint/a/a/e;

.field D:I

.field E:I

.field protected F:F

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field L:I

.field protected M:I

.field protected N:I

.field P:F

.field Q:F

.field R:Z

.field S:Z

.field T:I

.field U:I

.field V:Z

.field W:Z

.field X:[F

.field protected Y:[Landroid/support/constraint/a/a/e;

.field protected Z:[Landroid/support/constraint/a/a/e;

.field public a:I

.field aa:Landroid/support/constraint/a/a/e;

.field ab:Landroid/support/constraint/a/a/e;

.field private ac:[I

.field private ad:F

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/Object;

.field private al:I

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field public b:I

.field c:Landroid/support/constraint/a/a/l;

.field d:Landroid/support/constraint/a/a/l;

.field e:I

.field f:I

.field g:[I

.field h:I

.field i:I

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Z

.field o:Z

.field p:I

.field q:F

.field r:Landroid/support/constraint/a/a/d;

.field s:Landroid/support/constraint/a/a/d;

.field t:Landroid/support/constraint/a/a/d;

.field u:Landroid/support/constraint/a/a/d;

.field v:Landroid/support/constraint/a/a/d;

.field w:Landroid/support/constraint/a/a/d;

.field x:Landroid/support/constraint/a/a/d;

.field y:Landroid/support/constraint/a/a/d;

.field protected z:[Landroid/support/constraint/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroid/support/constraint/a/a/e;->a:I

    .line 69
    iput v0, p0, Landroid/support/constraint/a/a/e;->b:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Landroid/support/constraint/a/a/e;->e:I

    .line 77
    iput v1, p0, Landroid/support/constraint/a/a/e;->f:I

    const/4 v2, 0x2

    .line 78
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/constraint/a/a/e;->g:[I

    .line 80
    iput v1, p0, Landroid/support/constraint/a/a/e;->h:I

    .line 81
    iput v1, p0, Landroid/support/constraint/a/a/e;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    iput v3, p0, Landroid/support/constraint/a/a/e;->j:F

    .line 83
    iput v1, p0, Landroid/support/constraint/a/a/e;->k:I

    .line 84
    iput v1, p0, Landroid/support/constraint/a/a/e;->l:I

    .line 85
    iput v3, p0, Landroid/support/constraint/a/a/e;->m:F

    .line 89
    iput v0, p0, Landroid/support/constraint/a/a/e;->p:I

    .line 90
    iput v3, p0, Landroid/support/constraint/a/a/e;->q:F

    .line 92
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroid/support/constraint/a/a/e;->ac:[I

    const/4 v3, 0x0

    .line 93
    iput v3, p0, Landroid/support/constraint/a/a/e;->ad:F

    .line 143
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    .line 144
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    .line 145
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    .line 146
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    .line 147
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->f:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    .line 148
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->h:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->w:Landroid/support/constraint/a/a/d;

    .line 149
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->i:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->x:Landroid/support/constraint/a/a/d;

    .line 150
    new-instance v4, Landroid/support/constraint/a/a/d;

    sget-object v5, Landroid/support/constraint/a/a/d$c;->g:Landroid/support/constraint/a/a/d$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    const/4 v4, 0x6

    .line 158
    new-array v4, v4, [Landroid/support/constraint/a/a/d;

    iget-object v5, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    aput-object v5, v4, v1

    iget-object v5, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    .line 164
    new-array v4, v2, [Landroid/support/constraint/a/a/e$a;

    sget-object v5, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    aput-object v5, v4, v1

    sget-object v5, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    aput-object v5, v4, v6

    iput-object v4, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v4, 0x0

    .line 167
    iput-object v4, p0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    .line 170
    iput v1, p0, Landroid/support/constraint/a/a/e;->D:I

    .line 171
    iput v1, p0, Landroid/support/constraint/a/a/e;->E:I

    .line 172
    iput v3, p0, Landroid/support/constraint/a/a/e;->F:F

    .line 173
    iput v0, p0, Landroid/support/constraint/a/a/e;->G:I

    .line 176
    iput v1, p0, Landroid/support/constraint/a/a/e;->H:I

    .line 177
    iput v1, p0, Landroid/support/constraint/a/a/e;->I:I

    .line 180
    iput v1, p0, Landroid/support/constraint/a/a/e;->ae:I

    .line 181
    iput v1, p0, Landroid/support/constraint/a/a/e;->af:I

    .line 182
    iput v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    .line 183
    iput v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    .line 186
    iput v1, p0, Landroid/support/constraint/a/a/e;->J:I

    .line 187
    iput v1, p0, Landroid/support/constraint/a/a/e;->K:I

    .line 190
    iput v1, p0, Landroid/support/constraint/a/a/e;->L:I

    .line 203
    sget v0, Landroid/support/constraint/a/a/e;->O:F

    iput v0, p0, Landroid/support/constraint/a/a/e;->P:F

    .line 204
    iput v0, p0, Landroid/support/constraint/a/a/e;->Q:F

    .line 212
    iput v1, p0, Landroid/support/constraint/a/a/e;->al:I

    .line 215
    iput v1, p0, Landroid/support/constraint/a/a/e;->am:I

    .line 217
    iput-object v4, p0, Landroid/support/constraint/a/a/e;->an:Ljava/lang/String;

    .line 218
    iput-object v4, p0, Landroid/support/constraint/a/a/e;->ao:Ljava/lang/String;

    .line 232
    iput v1, p0, Landroid/support/constraint/a/a/e;->T:I

    .line 233
    iput v1, p0, Landroid/support/constraint/a/a/e;->U:I

    .line 237
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->X:[F

    .line 239
    new-array v0, v2, [Landroid/support/constraint/a/a/e;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->Y:[Landroid/support/constraint/a/a/e;

    .line 240
    new-array v0, v2, [Landroid/support/constraint/a/a/e;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->Z:[Landroid/support/constraint/a/a/e;

    .line 242
    iput-object v4, p0, Landroid/support/constraint/a/a/e;->aa:Landroid/support/constraint/a/a/e;

    .line 243
    iput-object v4, p0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/a/e;

    .line 394
    invoke-direct {p0}, Landroid/support/constraint/a/a/e;->H()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private H()V
    .locals 2

    .line 442
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->w:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->x:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/e$a;ZLandroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/d;IIIIFZZIIIFZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v13, p7

    .line 2474
    invoke-virtual {v10, v13}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v14

    move-object/from16 v15, p8

    .line 2475
    invoke-virtual {v10, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    .line 2476
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    .line 2477
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v7

    .line 2479
    iget-boolean v3, v10, Landroid/support/constraint/a/e;->c:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2480
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v3

    iget v3, v3, Landroid/support/constraint/a/a/k;->i:I

    if-ne v3, v6, :cond_2

    .line 2481
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v3

    iget v3, v3, Landroid/support/constraint/a/a/k;->i:I

    if-ne v3, v6, :cond_2

    .line 2482
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2483
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v1

    iget-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    .line 2485
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    .line 2486
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 2488
    invoke-virtual {v10, v12, v9, v5, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1
    return-void

    .line 2493
    :cond_2
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2494
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v3

    move-object/from16 v18, v7

    iget-wide v6, v3, Landroid/support/constraint/a/f;->B:J

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    iput-wide v6, v3, Landroid/support/constraint/a/f;->B:J

    goto :goto_0

    :cond_3
    move-object/from16 v18, v7

    .line 2497
    :goto_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->j()Z

    move-result v16

    .line 2498
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->j()Z

    move-result v17

    .line 2499
    iget-object v3, v0, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result v19

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v7, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    move/from16 v3, p16

    .line 2511
    :goto_2
    sget-object v20, Landroid/support/constraint/a/a/e$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/a/a/e$a;->ordinal()I

    move-result v21

    aget v20, v20, v21

    const/4 v5, 0x4

    packed-switch v20, :pswitch_data_0

    const/16 v20, 0x0

    goto :goto_3

    :pswitch_0
    if-ne v3, v5, :cond_8

    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    const/16 v20, 0x1

    goto :goto_3

    :pswitch_1
    const/16 v20, 0x0

    goto :goto_3

    :pswitch_2
    const/16 v20, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v20, 0x0

    .line 2529
    :goto_3
    iget v5, v0, Landroid/support/constraint/a/a/e;->am:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_9
    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v6, p9

    .line 2537
    invoke-virtual {v10, v14, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    .line 2539
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    invoke-virtual {v10, v14, v8, v6, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_b
    :goto_5
    if-nez v20, :cond_f

    if-eqz p6, :cond_d

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 2546
    invoke-virtual {v10, v9, v14, v6, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-lez v1, :cond_c

    const/4 v5, 0x6

    .line 2548
    invoke-virtual {v10, v9, v14, v1, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x6

    :goto_6
    const v4, 0x7fffffff

    if-ge v2, v4, :cond_e

    .line 2551
    invoke-virtual {v10, v9, v14, v2, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 2554
    invoke-virtual {v10, v9, v14, v5, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_e
    :goto_7
    move/from16 v13, p17

    move/from16 v0, p18

    move/from16 p5, v3

    move v15, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v18

    const/16 v21, 0x4

    goto/16 :goto_12

    :cond_f
    const/4 v6, 0x0

    const/4 v2, -0x2

    move/from16 v4, p17

    if-ne v4, v2, :cond_10

    move/from16 v4, p18

    move v13, v5

    goto :goto_8

    :cond_10
    move v13, v4

    move/from16 v4, p18

    :goto_8
    if-ne v4, v2, :cond_11

    move v4, v5

    :cond_11
    if-lez v13, :cond_13

    if-eqz p2, :cond_12

    const/4 v2, 0x6

    .line 2566
    invoke-virtual {v10, v9, v14, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_9

    :cond_12
    const/4 v2, 0x6

    .line 2568
    invoke-virtual {v10, v9, v14, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2570
    :goto_9
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_a

    :cond_13
    const/4 v2, 0x6

    :goto_a
    if-lez v4, :cond_15

    if-eqz p2, :cond_14

    const/4 v6, 0x1

    .line 2574
    invoke-virtual {v10, v9, v14, v4, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_b

    :cond_14
    const/4 v6, 0x1

    .line 2576
    invoke-virtual {v10, v9, v14, v4, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2578
    :goto_b
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_c

    :cond_15
    const/4 v6, 0x1

    :goto_c
    if-ne v3, v6, :cond_18

    if-eqz p2, :cond_16

    .line 2582
    invoke-virtual {v10, v9, v14, v5, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move/from16 p5, v3

    move v0, v4

    move v15, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v18

    const/16 v21, 0x4

    move v8, v5

    goto/16 :goto_f

    :cond_16
    if-eqz p15, :cond_17

    const/4 v6, 0x4

    .line 2584
    invoke-virtual {v10, v9, v14, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move/from16 p5, v3

    move v0, v4

    move v15, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v18

    const/16 v21, 0x4

    move v8, v5

    goto/16 :goto_f

    .line 2586
    :cond_17
    invoke-virtual {v10, v9, v14, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move/from16 p5, v3

    move v0, v4

    move v15, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v18

    const/16 v21, 0x4

    move v8, v5

    goto/16 :goto_f

    :cond_18
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1b

    .line 2591
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->d()Landroid/support/constraint/a/a/d$c;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    if-eq v2, v6, :cond_1a

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->d()Landroid/support/constraint/a/a/d$c;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    if-ne v2, v6, :cond_19

    goto :goto_d

    .line 2596
    :cond_19
    iget-object v2, v0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/d$c;->b:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    .line 2597
    iget-object v6, v0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    move-object/from16 p10, v2

    sget-object v2, Landroid/support/constraint/a/a/d$c;->d:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v6, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    move-object/from16 v20, p10

    move-object v6, v2

    goto :goto_e

    .line 2593
    :cond_1a
    :goto_d
    iget-object v2, v0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/d$c;->c:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    .line 2594
    iget-object v6, v0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    move-object/from16 p10, v2

    sget-object v2, Landroid/support/constraint/a/a/d$c;->e:Landroid/support/constraint/a/a/d$c;

    invoke-virtual {v6, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    move-object/from16 v20, p10

    move-object v6, v2

    .line 2599
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v2

    const/16 v23, 0x6

    move v15, v3

    move-object v3, v9

    move v0, v4

    move-object/from16 v22, v8

    const/4 v8, 0x6

    const/16 v23, 0x3

    move-object v4, v14

    move v8, v5

    move/from16 p5, v15

    const/4 v15, 0x0

    const/16 v21, 0x4

    move-object v5, v6

    const/4 v15, 0x2

    move-object/from16 v6, v20

    move v15, v7

    move-object/from16 v25, v18

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_1b
    move/from16 p5, v3

    move v0, v4

    move v15, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v18

    const/16 v21, 0x4

    move v8, v5

    :goto_f
    move/from16 v5, v20

    :goto_10
    if-eqz v5, :cond_1d

    const/4 v2, 0x2

    if-eq v15, v2, :cond_1d

    if-nez p14, :cond_1d

    .line 2605
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v0, :cond_1c

    .line 2607
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x6

    goto :goto_11

    :cond_1c
    const/4 v3, 0x6

    .line 2609
    :goto_11
    invoke-virtual {v10, v9, v14, v2, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/16 v20, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v20, v5

    :goto_12
    if-eqz p20, :cond_36

    if-eqz p15, :cond_1e

    goto/16 :goto_1d

    :cond_1e
    const/4 v2, 0x5

    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v19, :cond_20

    if-eqz p2, :cond_1f

    const/4 v3, 0x0

    .line 2631
    invoke-virtual {v10, v12, v9, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    move-object v1, v9

    const/4 v0, 0x0

    const/4 v12, 0x6

    goto/16 :goto_1c

    :cond_1f
    move-object v1, v9

    const/4 v0, 0x0

    const/4 v12, 0x6

    goto/16 :goto_1c

    :cond_20
    const/4 v3, 0x0

    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    if-eqz p2, :cond_21

    .line 2636
    invoke-virtual {v10, v12, v9, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    move-object v1, v9

    const/4 v0, 0x0

    const/4 v12, 0x6

    goto/16 :goto_1c

    :cond_21
    move-object v1, v9

    const/4 v0, 0x0

    const/4 v12, 0x6

    goto/16 :goto_1c

    :cond_22
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 2639
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v15, v25

    const/4 v1, 0x6

    invoke-virtual {v10, v9, v15, v0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz p2, :cond_23

    .line 2641
    invoke-virtual {v10, v14, v11, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    move-object v1, v9

    const/4 v0, 0x0

    const/4 v12, 0x6

    goto/16 :goto_1c

    :cond_23
    move-object v1, v9

    const/4 v0, 0x0

    const/4 v12, 0x6

    goto/16 :goto_1c

    :cond_24
    move-object/from16 v15, v25

    if-eqz v16, :cond_34

    if-eqz v17, :cond_34

    if-eqz v20, :cond_2f

    if-eqz p2, :cond_25

    if-nez v1, :cond_25

    const/4 v8, 0x6

    .line 2654
    invoke-virtual {v10, v9, v14, v3, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_13

    :cond_25
    const/4 v8, 0x6

    :goto_13
    if-nez p5, :cond_2a

    if-gtz v0, :cond_27

    if-lez v13, :cond_26

    goto :goto_14

    :cond_26
    const/4 v1, 0x6

    const/4 v6, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v1, 0x4

    const/4 v6, 0x1

    .line 2663
    :goto_15
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->e()I

    move-result v3

    move-object/from16 v7, v22

    invoke-virtual {v10, v14, v7, v3, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 2664
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v15, v3, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-gtz v0, :cond_29

    if-lez v13, :cond_28

    goto :goto_16

    :cond_28
    const/16 v24, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/16 v24, 0x1

    :goto_17
    move/from16 v16, v6

    move/from16 v1, v24

    const/4 v0, 0x5

    move-object/from16 v13, p0

    goto :goto_19

    :cond_2a
    move/from16 v6, p5

    move-object/from16 v7, v22

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2b

    const/4 v0, 0x6

    move-object/from16 v13, p0

    const/16 v16, 0x1

    goto :goto_19

    :cond_2b
    const/4 v3, 0x3

    if-ne v6, v3, :cond_2e

    if-nez p14, :cond_2c

    move-object/from16 v13, p0

    .line 2676
    iget v3, v13, Landroid/support/constraint/a/a/e;->p:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d

    if-gtz v0, :cond_2d

    const/4 v0, 0x6

    goto :goto_18

    :cond_2c
    move-object/from16 v13, p0

    :cond_2d
    const/4 v0, 0x4

    .line 2681
    :goto_18
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->e()I

    move-result v3

    invoke-virtual {v10, v14, v7, v3, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 2682
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v15, v3, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/4 v0, 0x5

    const/16 v16, 0x1

    goto :goto_19

    :cond_2e
    move-object/from16 v13, p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_19

    :cond_2f
    move-object/from16 v7, v22

    const/4 v1, 0x1

    const/4 v8, 0x6

    move-object/from16 v13, p0

    if-eqz p2, :cond_30

    .line 2688
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    invoke-virtual {v10, v14, v7, v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2689
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v9, v15, v0, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_30
    const/4 v0, 0x5

    const/16 v16, 0x0

    :goto_19
    if-eqz v1, :cond_31

    .line 2694
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->e()I

    move-result v4

    .line 2695
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->e()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v7

    move/from16 v5, p13

    move-object v6, v15

    move-object/from16 v18, v7

    move-object v7, v9

    move-object/from16 v13, v18

    const/4 v12, 0x6

    move/from16 v8, v17

    move-object/from16 v26, v9

    move v9, v0

    .line 2694
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1a

    :cond_31
    move-object v13, v7

    move-object/from16 v26, v9

    const/4 v12, 0x6

    :goto_1a
    if-eqz v16, :cond_32

    .line 2700
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    invoke-virtual {v10, v14, v13, v0, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2701
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v1, v26

    invoke-virtual {v10, v1, v15, v0, v12}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1b

    :cond_32
    move-object/from16 v1, v26

    :goto_1b
    if-eqz p2, :cond_33

    const/4 v0, 0x0

    .line 2705
    invoke-virtual {v10, v14, v11, v0, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1c

    :cond_33
    const/4 v0, 0x0

    goto :goto_1c

    :cond_34
    move-object v1, v9

    const/4 v0, 0x0

    const/4 v12, 0x6

    :goto_1c
    if-eqz p2, :cond_35

    move-object/from16 v2, p4

    const/4 v3, 0x6

    .line 2710
    invoke-virtual {v10, v2, v1, v0, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_35
    return-void

    :cond_36
    :goto_1d
    move-object v1, v9

    move-object v2, v12

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ge v15, v4, :cond_37

    if-eqz p2, :cond_37

    .line 2620
    invoke-virtual {v10, v14, v11, v0, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 2621
    invoke-virtual {v10, v2, v1, v0, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_37
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 984
    iget v0, p0, Landroid/support/constraint/a/a/e;->L:I

    return v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 994
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ak:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()V
    .locals 4

    .line 1085
    iget v0, p0, Landroid/support/constraint/a/a/e;->H:I

    .line 1086
    iget v1, p0, Landroid/support/constraint/a/a/e;->I:I

    .line 1087
    iget v2, p0, Landroid/support/constraint/a/a/e;->D:I

    add-int/2addr v2, v0

    .line 1088
    iget v3, p0, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v3, v1

    .line 1089
    iput v0, p0, Landroid/support/constraint/a/a/e;->ae:I

    .line 1090
    iput v1, p0, Landroid/support/constraint/a/a/e;->af:I

    sub-int/2addr v2, v0

    .line 1091
    iput v2, p0, Landroid/support/constraint/a/a/e;->ag:I

    sub-int/2addr v3, v1

    .line 1092
    iput v3, p0, Landroid/support/constraint/a/a/e;->ah:I

    return-void
.end method

.method public E()V
    .locals 3

    .line 1949
    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->j()Landroid/support/constraint/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1950
    instance-of v0, v0, Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_0

    .line 1951
    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->j()Landroid/support/constraint/a/a/e;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/f;

    .line 1952
    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1956
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1957
    iget-object v2, p0, Landroid/support/constraint/a/a/e;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/d;

    .line 1958
    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()Landroid/support/constraint/a/a/e$a;
    .locals 2

    .line 2061
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public G()Landroid/support/constraint/a/a/e$a;
    .locals 2

    .line 2070
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;
    .locals 2

    .line 2024
    sget-object v0, Landroid/support/constraint/a/a/e$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2052
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2044
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->x:Landroid/support/constraint/a/a/d;

    return-object p1

    .line 2041
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->w:Landroid/support/constraint/a/a/d;

    return-object p1

    .line 2047
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    return-object p1

    .line 2038
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    return-object p1

    .line 2035
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    return-object p1

    .line 2032
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    return-object p1

    .line 2029
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    return-object p1

    .line 2026
    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .line 1317
    iput p1, p0, Landroid/support/constraint/a/a/e;->P:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1031
    iput p1, p0, Landroid/support/constraint/a/a/e;->H:I

    .line 1032
    iput p2, p0, Landroid/support/constraint/a/a/e;->I:I

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1193
    iput p1, p0, Landroid/support/constraint/a/a/e;->e:I

    .line 1194
    iput p2, p0, Landroid/support/constraint/a/a/e;->h:I

    .line 1195
    iput p3, p0, Landroid/support/constraint/a/a/e;->i:I

    .line 1196
    iput p4, p0, Landroid/support/constraint/a/a/e;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1197
    iget p1, p0, Landroid/support/constraint/a/a/e;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1198
    iput p1, p0, Landroid/support/constraint/a/a/e;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1403
    iput p1, p0, Landroid/support/constraint/a/a/e;->H:I

    .line 1404
    iput p2, p0, Landroid/support/constraint/a/a/e;->I:I

    .line 1406
    iget p1, p0, Landroid/support/constraint/a/a/e;->am:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1407
    iput p2, p0, Landroid/support/constraint/a/a/e;->D:I

    .line 1408
    iput p2, p0, Landroid/support/constraint/a/a/e;->E:I

    return-void

    .line 1413
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a/e;->D:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 1416
    :goto_0
    iget-object p2, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object p3, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    if-ne p2, p3, :cond_2

    iget p2, p0, Landroid/support/constraint/a/a/e;->E:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    .line 1420
    :goto_1
    iput p1, p0, Landroid/support/constraint/a/a/e;->D:I

    .line 1421
    iput p2, p0, Landroid/support/constraint/a/a/e;->E:I

    .line 1423
    iget p1, p0, Landroid/support/constraint/a/a/e;->E:I

    iget p2, p0, Landroid/support/constraint/a/a/e;->N:I

    if-ge p1, p2, :cond_3

    .line 1424
    iput p2, p0, Landroid/support/constraint/a/a/e;->E:I

    .line 1426
    :cond_3
    iget p1, p0, Landroid/support/constraint/a/a/e;->D:I

    iget p2, p0, Landroid/support/constraint/a/a/e;->M:I

    if-ge p1, p2, :cond_4

    .line 1427
    iput p2, p0, Landroid/support/constraint/a/a/e;->D:I

    :cond_4
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V
    .locals 7

    .line 1596
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v0

    .line 1597
    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object v1

    .line 1598
    sget-object v4, Landroid/support/constraint/a/a/d$b;->b:Landroid/support/constraint/a/a/d$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/d;IILandroid/support/constraint/a/a/d$b;IZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/e$a;)V
    .locals 2

    .line 2079
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2080
    sget-object v0, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne p1, v0, :cond_0

    .line 2081
    iget p1, p0, Landroid/support/constraint/a/a/e;->ai:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/e;->h(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/e;)V
    .locals 0

    .line 550
    iput-object p1, p0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/e;FI)V
    .locals 6

    .line 591
    sget-object v1, Landroid/support/constraint/a/a/d$c;->g:Landroid/support/constraint/a/a/d$c;

    sget-object v3, Landroid/support/constraint/a/a/d$c;->g:Landroid/support/constraint/a/a/d$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d$c;II)V

    .line 593
    iput p2, p0, Landroid/support/constraint/a/a/e;->ad:F

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    .line 428
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    .line 429
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    .line 430
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    .line 431
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    .line 432
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    .line 433
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    .line 434
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->w:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    .line 435
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->x:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/c;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2198
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v21

    .line 2199
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    .line 2200
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    .line 2201
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    .line 2202
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    .line 2209
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, v0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v0, v0, v13

    sget-object v5, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2211
    :goto_0
    iget-object v5, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v5, v5, v2

    sget-object v7, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2214
    :goto_1
    iget-object v7, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_2

    iget-object v7, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    if-eq v7, v8, :cond_2

    iget-object v7, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_2

    iget-object v7, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    if-ne v7, v8, :cond_2

    .line 2216
    iget-object v7, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    check-cast v7, Landroid/support/constraint/a/a/f;

    invoke-virtual {v7, v15, v13}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e;I)V

    .line 2218
    :cond_2
    iget-object v7, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_3

    iget-object v7, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    if-eq v7, v8, :cond_4

    :cond_3
    iget-object v7, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v7, :cond_5

    iget-object v7, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v7, v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    if-ne v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 2223
    :goto_2
    iget-object v8, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v8, :cond_6

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    if-eq v8, v9, :cond_6

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v8, :cond_6

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    if-ne v8, v9, :cond_6

    .line 2225
    iget-object v8, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    check-cast v8, Landroid/support/constraint/a/a/f;

    invoke-virtual {v8, v15, v2}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e;I)V

    .line 2227
    :cond_6
    iget-object v8, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v8, :cond_7

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    if-eq v8, v9, :cond_8

    :cond_7
    iget-object v8, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v8, :cond_9

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v8, v8, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    if-ne v8, v9, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 2232
    iget v9, v15, Landroid/support/constraint/a/a/e;->am:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_a

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_a

    .line 2234
    iget-object v9, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    .line 2235
    invoke-virtual {v14, v9, v10, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_a
    if-eqz v5, :cond_b

    .line 2238
    iget v9, v15, Landroid/support/constraint/a/a/e;->am:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_b

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_b

    iget-object v9, v15, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    if-nez v9, :cond_b

    .line 2240
    iget-object v9, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    .line 2241
    invoke-virtual {v14, v9, v4, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_b
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 2245
    :goto_4
    iget v5, v15, Landroid/support/constraint/a/a/e;->D:I

    .line 2246
    iget v7, v15, Landroid/support/constraint/a/a/e;->M:I

    if-ge v5, v7, :cond_d

    move v5, v7

    .line 2249
    :cond_d
    iget v7, v15, Landroid/support/constraint/a/a/e;->E:I

    .line 2250
    iget v8, v15, Landroid/support/constraint/a/a/e;->N:I

    if-ge v7, v8, :cond_e

    move v7, v8

    .line 2255
    :cond_e
    iget-object v8, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v8, v8, v13

    sget-object v9, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-eq v8, v9, :cond_f

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    .line 2256
    :goto_5
    iget-object v9, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v9, v9, v2

    sget-object v11, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-eq v9, v11, :cond_10

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    .line 2261
    :goto_6
    iget v11, v15, Landroid/support/constraint/a/a/e;->G:I

    iput v11, v15, Landroid/support/constraint/a/a/e;->p:I

    .line 2262
    iget v11, v15, Landroid/support/constraint/a/a/e;->F:F

    iput v11, v15, Landroid/support/constraint/a/a/e;->q:F

    .line 2264
    iget v2, v15, Landroid/support/constraint/a/a/e;->e:I

    .line 2265
    iget v13, v15, Landroid/support/constraint/a/a/e;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_19

    .line 2267
    iget v11, v15, Landroid/support/constraint/a/a/e;->am:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_19

    .line 2269
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    move-object/from16 v23, v3

    const/4 v3, 0x3

    if-ne v1, v11, :cond_11

    if-nez v2, :cond_11

    const/4 v2, 0x3

    .line 2273
    :cond_11
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v11, :cond_12

    if-nez v13, :cond_12

    const/4 v13, 0x3

    .line 2278
    :cond_12
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v11, :cond_13

    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v11, :cond_13

    if-ne v2, v3, :cond_13

    if-ne v13, v3, :cond_13

    .line 2282
    invoke-virtual {v15, v0, v12, v8, v9}, Landroid/support/constraint/a/a/e;->a(ZZZZ)V

    goto/16 :goto_7

    .line 2283
    :cond_13
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v9, :cond_15

    if-ne v2, v3, :cond_15

    .line 2285
    iput v8, v15, Landroid/support/constraint/a/a/e;->p:I

    .line 2286
    iget v1, v15, Landroid/support/constraint/a/a/e;->q:F

    iget v3, v15, Landroid/support/constraint/a/a/e;->E:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2287
    iget-object v3, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    sget-object v5, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-eq v3, v5, :cond_14

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v25, 0x4

    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_14
    move/from16 v28, v1

    move/from16 v25, v2

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x1

    .line 2291
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v9, :cond_18

    if-ne v13, v3, :cond_18

    .line 2293
    iput v8, v15, Landroid/support/constraint/a/a/e;->p:I

    .line 2294
    iget v1, v15, Landroid/support/constraint/a/a/e;->G:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2296
    iget v3, v15, Landroid/support/constraint/a/a/e;->q:F

    div-float/2addr v1, v3

    iput v1, v15, Landroid/support/constraint/a/a/e;->q:F

    .line 2298
    :cond_16
    iget v1, v15, Landroid/support/constraint/a/a/e;->q:F

    iget v3, v15, Landroid/support/constraint/a/a/e;->D:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2299
    iget-object v3, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-eq v3, v7, :cond_17

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    const/16 v26, 0x4

    const/16 v27, 0x0

    goto :goto_8

    :cond_17
    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_18
    :goto_7
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_19
    move-object/from16 v23, v3

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x0

    .line 2306
    :goto_8
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->g:[I

    const/4 v2, 0x0

    aput v25, v1, v2

    const/4 v2, 0x1

    .line 2307
    aput v26, v1, v2

    if-eqz v27, :cond_1b

    .line 2309
    iget v1, v15, Landroid/support/constraint/a/a/e;->p:I

    if-eqz v1, :cond_1a

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c

    goto :goto_9

    :cond_1a
    const/4 v2, -0x1

    :goto_9
    const/16 v24, 0x1

    goto :goto_a

    :cond_1b
    const/4 v2, -0x1

    :cond_1c
    const/16 v24, 0x0

    .line 2313
    :goto_a
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v1, v3, :cond_1d

    instance-of v1, v15, Landroid/support/constraint/a/a/f;

    if-eqz v1, :cond_1d

    const/16 v30, 0x1

    goto :goto_b

    :cond_1d
    const/16 v30, 0x0

    .line 2317
    :goto_b
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->j()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    .line 2321
    iget v1, v15, Landroid/support/constraint/a/a/e;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_20

    .line 2322
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_1e
    move-object/from16 v20, v32

    .line 2323
    :goto_c
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_d

    :cond_1f
    move-object/from16 v33, v32

    .line 2324
    :goto_d
    iget-object v1, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    iget v9, v15, Landroid/support/constraint/a/a/e;->H:I

    iget v11, v15, Landroid/support/constraint/a/a/e;->M:I

    iget-object v1, v15, Landroid/support/constraint/a/a/e;->ac:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Landroid/support/constraint/a/a/e;->P:F

    move v13, v1

    iget v1, v15, Landroid/support/constraint/a/a/e;->h:I

    move/from16 v17, v1

    iget v1, v15, Landroid/support/constraint/a/a/e;->i:I

    move/from16 v18, v1

    iget v1, v15, Landroid/support/constraint/a/a/e;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v28

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v25

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/e$a;ZLandroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/d;IIIIFZZIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_e

    :cond_20
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    move-object/from16 v15, p0

    .line 2330
    :goto_e
    iget v0, v15, Landroid/support/constraint/a/a/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    return-void

    .line 2340
    :cond_21
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne v0, v1, :cond_22

    instance-of v0, v15, Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_22

    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    :goto_f
    if-eqz v27, :cond_24

    .line 2343
    iget v0, v15, Landroid/support/constraint/a/a/e;->p:I

    if-eq v0, v14, :cond_23

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    :cond_23
    const/16 v16, 0x1

    goto :goto_10

    :cond_24
    const/16 v16, 0x0

    .line 2346
    :goto_10
    iget v0, v15, Landroid/support/constraint/a/a/e;->L:I

    if-lez v0, :cond_26

    .line 2347
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/k;->i:I

    if-ne v0, v14, :cond_25

    .line 2348
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/e;)V

    move-object/from16 v4, v37

    goto :goto_11

    :cond_25
    move-object/from16 v10, p1

    .line 2350
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->A()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 2351
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_27

    .line 2352
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 2354
    invoke-virtual {v10, v2, v0, v3, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/16 v20, 0x0

    goto :goto_12

    :cond_26
    move-object/from16 v4, v37

    move-object/from16 v10, p1

    :cond_27
    :goto_11
    move/from16 v20, v31

    .line 2359
    :goto_12
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_28

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_28
    move-object/from16 v24, v32

    .line 2360
    :goto_13
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_29

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_29
    move-object/from16 v3, v32

    .line 2361
    :goto_14
    iget-object v0, v15, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    iget-object v8, v15, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    iget v9, v15, Landroid/support/constraint/a/a/e;->I:I

    iget v11, v15, Landroid/support/constraint/a/a/e;->N:I

    iget-object v0, v15, Landroid/support/constraint/a/a/e;->ac:[I

    aget v12, v0, v14

    iget v13, v15, Landroid/support/constraint/a/a/e;->Q:F

    iget v0, v15, Landroid/support/constraint/a/a/e;->k:I

    move/from16 v17, v0

    iget v0, v15, Landroid/support/constraint/a/a/e;->l:I

    move/from16 v18, v0

    iget v0, v15, Landroid/support/constraint/a/a/e;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v26

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/e$a;ZLandroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/d;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_2b

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 2368
    iget v0, v7, Landroid/support/constraint/a/a/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 2369
    iget v5, v7, Landroid/support/constraint/a/a/e;->q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    goto :goto_15

    .line 2371
    :cond_2a
    iget v5, v7, Landroid/support/constraint/a/a/e;->q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    goto :goto_15

    :cond_2b
    move-object/from16 v7, p0

    .line 2375
    :goto_15
    iget-object v0, v7, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2376
    iget-object v0, v7, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/e;

    move-result-object v0

    iget v1, v7, Landroid/support/constraint/a/a/e;->ad:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;FI)V

    :cond_2c
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1479
    iput-object p1, p0, Landroid/support/constraint/a/a/e;->ak:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Landroid/support/constraint/a/a/e;->an:Ljava/lang/String;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 2396
    iget v0, p0, Landroid/support/constraint/a/a/e;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2398
    iput v2, p0, Landroid/support/constraint/a/a/e;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2400
    iput v4, p0, Landroid/support/constraint/a/a/e;->p:I

    .line 2401
    iget p3, p0, Landroid/support/constraint/a/a/e;->G:I

    if-ne p3, v3, :cond_1

    .line 2403
    iget p3, p0, Landroid/support/constraint/a/a/e;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/e;->q:F

    .line 2408
    :cond_1
    :goto_0
    iget p3, p0, Landroid/support/constraint/a/a/e;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2409
    :cond_2
    iput v4, p0, Landroid/support/constraint/a/a/e;->p:I

    goto :goto_1

    .line 2410
    :cond_3
    iget p3, p0, Landroid/support/constraint/a/a/e;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-nez p3, :cond_5

    .line 2411
    :cond_4
    iput v2, p0, Landroid/support/constraint/a/a/e;->p:I

    .line 2415
    :cond_5
    :goto_1
    iget p3, p0, Landroid/support/constraint/a/a/e;->p:I

    if-ne p3, v3, :cond_8

    .line 2416
    iget-object p3, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    .line 2417
    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-nez p3, :cond_8

    .line 2419
    :cond_6
    iget-object p3, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2420
    iput v2, p0, Landroid/support/constraint/a/a/e;->p:I

    goto :goto_2

    .line 2421
    :cond_7
    iget-object p3, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/d;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2422
    iget p3, p0, Landroid/support/constraint/a/a/e;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/e;->q:F

    .line 2423
    iput v4, p0, Landroid/support/constraint/a/a/e;->p:I

    .line 2428
    :cond_8
    :goto_2
    iget p3, p0, Landroid/support/constraint/a/a/e;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 2430
    iput v2, p0, Landroid/support/constraint/a/a/e;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 2432
    iget p3, p0, Landroid/support/constraint/a/a/e;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/e;->q:F

    .line 2433
    iput v4, p0, Landroid/support/constraint/a/a/e;->p:I

    .line 2437
    :cond_a
    :goto_3
    iget p3, p0, Landroid/support/constraint/a/a/e;->p:I

    if-ne p3, v3, :cond_c

    .line 2438
    iget p3, p0, Landroid/support/constraint/a/a/e;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Landroid/support/constraint/a/a/e;->k:I

    if-nez p3, :cond_b

    .line 2439
    iput v2, p0, Landroid/support/constraint/a/a/e;->p:I

    goto :goto_4

    .line 2440
    :cond_b
    iget p3, p0, Landroid/support/constraint/a/a/e;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Landroid/support/constraint/a/a/e;->k:I

    if-lez p3, :cond_c

    .line 2441
    iget p3, p0, Landroid/support/constraint/a/a/e;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/e;->q:F

    .line 2442
    iput v4, p0, Landroid/support/constraint/a/a/e;->p:I

    .line 2446
    :cond_c
    :goto_4
    iget p3, p0, Landroid/support/constraint/a/a/e;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 2447
    iget p1, p0, Landroid/support/constraint/a/a/e;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Landroid/support/constraint/a/a/e;->q:F

    .line 2448
    iput v4, p0, Landroid/support/constraint/a/a/e;->p:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1569
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 321
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/k;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1327
    iput p1, p0, Landroid/support/constraint/a/a/e;->Q:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 339
    invoke-static {p1, p0}, Landroid/support/constraint/a/a/i;->a(ILandroid/support/constraint/a/a/e;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1042
    iput p1, p0, Landroid/support/constraint/a/a/e;->J:I

    .line 1043
    iput p2, p0, Landroid/support/constraint/a/a/e;->K:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1211
    iput p1, p0, Landroid/support/constraint/a/a/e;->f:I

    .line 1212
    iput p2, p0, Landroid/support/constraint/a/a/e;->k:I

    .line 1213
    iput p3, p0, Landroid/support/constraint/a/a/e;->l:I

    .line 1214
    iput p4, p0, Landroid/support/constraint/a/a/e;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1215
    iget p1, p0, Landroid/support/constraint/a/a/e;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1216
    iput p1, p0, Landroid/support/constraint/a/a/e;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/e$a;)V
    .locals 2

    .line 2091
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2092
    sget-object v0, Landroid/support/constraint/a/a/e$a;->b:Landroid/support/constraint/a/a/e$a;

    if-ne p1, v0, :cond_0

    .line 2093
    iget p1, p0, Landroid/support/constraint/a/a/e;->aj:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/e;->i(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/e;)V
    .locals 1

    .line 686
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 687
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 688
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 689
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    .line 690
    iget v0, p0, Landroid/support/constraint/a/a/e;->L:I

    if-lez v0, :cond_0

    .line 691
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1233
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1235
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1238
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1245
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_7

    .line 1248
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1249
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1252
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1253
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_5

    cmpl-float v3, p1, v0

    if-lez v3, :cond_5

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1256
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1258
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    .line 1266
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 1269
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_8
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 1277
    iput p1, p0, Landroid/support/constraint/a/a/e;->F:F

    .line 1278
    iput v1, p0, Landroid/support/constraint/a/a/e;->G:I

    :cond_9
    return-void

    .line 1227
    :cond_a
    :goto_2
    iput v0, p0, Landroid/support/constraint/a/a/e;->F:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 558
    iput-boolean p1, p0, Landroid/support/constraint/a/a/e;->n:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1513
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->X:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ac:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1442
    iput p1, p0, Landroid/support/constraint/a/a/e;->H:I

    sub-int/2addr p2, p1

    .line 1443
    iput p2, p0, Landroid/support/constraint/a/a/e;->D:I

    .line 1444
    iget p1, p0, Landroid/support/constraint/a/a/e;->D:I

    iget p2, p0, Landroid/support/constraint/a/a/e;->M:I

    if-ge p1, p2, :cond_0

    .line 1445
    iput p2, p0, Landroid/support/constraint/a/a/e;->D:I

    :cond_0
    return-void
.end method

.method public c(Landroid/support/constraint/a/e;)V
    .locals 6

    .line 2720
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2721
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2722
    iget-object v2, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2723
    iget-object v3, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2736
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/a/a/e;->a(IIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Landroid/support/constraint/a/a/e;->o:Z

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1522
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->X:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ac:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1456
    iput p1, p0, Landroid/support/constraint/a/a/e;->I:I

    sub-int/2addr p2, p1

    .line 1457
    iput p2, p0, Landroid/support/constraint/a/a/e;->E:I

    .line 1458
    iget p1, p0, Landroid/support/constraint/a/a/e;->E:I

    iget p2, p0, Landroid/support/constraint/a/a/e;->N:I

    if-ge p1, p2, :cond_0

    .line 1459
    iput p2, p0, Landroid/support/constraint/a/a/e;->E:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 112
    iget v0, p0, Landroid/support/constraint/a/a/e;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->F:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)V
    .locals 0

    .line 620
    iput p1, p0, Landroid/support/constraint/a/a/e;->am:I

    return-void
.end method

.method public e()Z
    .locals 3

    .line 120
    iget v0, p0, Landroid/support/constraint/a/a/e;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->F:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/e$a;->c:Landroid/support/constraint/a/a/e$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 6

    .line 247
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->s:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    .line 249
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->t:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    .line 250
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->u:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    .line 251
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->v:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    .line 252
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->w:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    .line 253
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->x:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    .line 254
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->y:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->i()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    const/4 v1, 0x0

    .line 256
    iput v1, p0, Landroid/support/constraint/a/a/e;->ad:F

    const/4 v2, 0x0

    .line 257
    iput v2, p0, Landroid/support/constraint/a/a/e;->D:I

    .line 258
    iput v2, p0, Landroid/support/constraint/a/a/e;->E:I

    .line 259
    iput v1, p0, Landroid/support/constraint/a/a/e;->F:F

    const/4 v1, -0x1

    .line 260
    iput v1, p0, Landroid/support/constraint/a/a/e;->G:I

    .line 261
    iput v2, p0, Landroid/support/constraint/a/a/e;->H:I

    .line 262
    iput v2, p0, Landroid/support/constraint/a/a/e;->I:I

    .line 263
    iput v2, p0, Landroid/support/constraint/a/a/e;->ae:I

    .line 264
    iput v2, p0, Landroid/support/constraint/a/a/e;->af:I

    .line 265
    iput v2, p0, Landroid/support/constraint/a/a/e;->ag:I

    .line 266
    iput v2, p0, Landroid/support/constraint/a/a/e;->ah:I

    .line 267
    iput v2, p0, Landroid/support/constraint/a/a/e;->J:I

    .line 268
    iput v2, p0, Landroid/support/constraint/a/a/e;->K:I

    .line 269
    iput v2, p0, Landroid/support/constraint/a/a/e;->L:I

    .line 270
    iput v2, p0, Landroid/support/constraint/a/a/e;->M:I

    .line 271
    iput v2, p0, Landroid/support/constraint/a/a/e;->N:I

    .line 272
    iput v2, p0, Landroid/support/constraint/a/a/e;->ai:I

    .line 273
    iput v2, p0, Landroid/support/constraint/a/a/e;->aj:I

    .line 274
    sget v3, Landroid/support/constraint/a/a/e;->O:F

    iput v3, p0, Landroid/support/constraint/a/a/e;->P:F

    .line 275
    iput v3, p0, Landroid/support/constraint/a/a/e;->Q:F

    .line 276
    iget-object v3, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v4, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    aput-object v4, v3, v2

    .line 277
    iget-object v3, p0, Landroid/support/constraint/a/a/e;->B:[Landroid/support/constraint/a/a/e$a;

    sget-object v4, Landroid/support/constraint/a/a/e$a;->a:Landroid/support/constraint/a/a/e$a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 278
    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ak:Ljava/lang/Object;

    .line 279
    iput v2, p0, Landroid/support/constraint/a/a/e;->al:I

    .line 280
    iput v2, p0, Landroid/support/constraint/a/a/e;->am:I

    .line 281
    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ao:Ljava/lang/String;

    .line 282
    iput-boolean v2, p0, Landroid/support/constraint/a/a/e;->R:Z

    .line 283
    iput-boolean v2, p0, Landroid/support/constraint/a/a/e;->S:Z

    .line 284
    iput v2, p0, Landroid/support/constraint/a/a/e;->T:I

    .line 285
    iput v2, p0, Landroid/support/constraint/a/a/e;->U:I

    .line 286
    iput-boolean v2, p0, Landroid/support/constraint/a/a/e;->V:Z

    .line 287
    iput-boolean v2, p0, Landroid/support/constraint/a/a/e;->W:Z

    .line 288
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->X:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 289
    aput v3, v0, v5

    .line 290
    iput v1, p0, Landroid/support/constraint/a/a/e;->a:I

    .line 291
    iput v1, p0, Landroid/support/constraint/a/a/e;->b:I

    .line 292
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ac:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 293
    aput v3, v0, v5

    .line 294
    iput v2, p0, Landroid/support/constraint/a/a/e;->e:I

    .line 295
    iput v2, p0, Landroid/support/constraint/a/a/e;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    iput v0, p0, Landroid/support/constraint/a/a/e;->j:F

    .line 297
    iput v0, p0, Landroid/support/constraint/a/a/e;->m:F

    .line 298
    iput v3, p0, Landroid/support/constraint/a/a/e;->i:I

    .line 299
    iput v3, p0, Landroid/support/constraint/a/a/e;->l:I

    .line 300
    iput v2, p0, Landroid/support/constraint/a/a/e;->h:I

    .line 301
    iput v2, p0, Landroid/support/constraint/a/a/e;->k:I

    .line 302
    iput v1, p0, Landroid/support/constraint/a/a/e;->p:I

    .line 303
    iput v0, p0, Landroid/support/constraint/a/a/e;->q:F

    .line 304
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/l;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/support/constraint/a/a/l;->b()V

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/l;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Landroid/support/constraint/a/a/l;->b()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1012
    iput p1, p0, Landroid/support/constraint/a/a/e;->H:I

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 330
    iget-object v1, p0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()Landroid/support/constraint/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/k;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1021
    iput p1, p0, Landroid/support/constraint/a/a/e;->I:I

    return-void
.end method

.method public h()Landroid/support/constraint/a/a/l;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/l;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Landroid/support/constraint/a/a/l;

    invoke-direct {v0}, Landroid/support/constraint/a/a/l;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/l;

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/l;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1166
    iput p1, p0, Landroid/support/constraint/a/a/e;->D:I

    .line 1167
    iget p1, p0, Landroid/support/constraint/a/a/e;->D:I

    iget v0, p0, Landroid/support/constraint/a/a/e;->M:I

    if-ge p1, v0, :cond_0

    .line 1168
    iput v0, p0, Landroid/support/constraint/a/a/e;->D:I

    :cond_0
    return-void
.end method

.method public i()Landroid/support/constraint/a/a/l;
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/l;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Landroid/support/constraint/a/a/l;

    invoke-direct {v0}, Landroid/support/constraint/a/a/l;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/l;

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/l;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1178
    iput p1, p0, Landroid/support/constraint/a/a/e;->E:I

    .line 1179
    iget p1, p0, Landroid/support/constraint/a/a/e;->E:I

    iget v0, p0, Landroid/support/constraint/a/a/e;->N:I

    if-ge p1, v0, :cond_0

    .line 1180
    iput v0, p0, Landroid/support/constraint/a/a/e;->E:I

    :cond_0
    return-void
.end method

.method public j()Landroid/support/constraint/a/a/e;
    .locals 1

    .line 541
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->C:Landroid/support/constraint/a/a/e;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1337
    iput p1, p0, Landroid/support/constraint/a/a/e;->M:I

    goto :goto_0

    .line 1339
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/e;->M:I

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 629
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    return v0
.end method

.method public k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1350
    iput p1, p0, Landroid/support/constraint/a/a/e;->N:I

    goto :goto_0

    .line 1352
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/e;->N:I

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->an:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1362
    iput p1, p0, Landroid/support/constraint/a/a/e;->ai:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 741
    iget v0, p0, Landroid/support/constraint/a/a/e;->H:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1371
    iput p1, p0, Landroid/support/constraint/a/a/e;->aj:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 750
    iget v0, p0, Landroid/support/constraint/a/a/e;->I:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1469
    iput p1, p0, Landroid/support/constraint/a/a/e;->L:I

    return-void
.end method

.method public o()I
    .locals 2

    .line 759
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 762
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/e;->D:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1532
    iput p1, p0, Landroid/support/constraint/a/a/e;->T:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 807
    iget v0, p0, Landroid/support/constraint/a/a/e;->ai:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1552
    iput p1, p0, Landroid/support/constraint/a/a/e;->U:I

    return-void
.end method

.method public q()I
    .locals 2

    .line 816
    iget v0, p0, Landroid/support/constraint/a/a/e;->am:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 819
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/e;->E:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 828
    iget v0, p0, Landroid/support/constraint/a/a/e;->aj:I

    return v0
.end method

.method public s()I
    .locals 2

    .line 837
    iget v0, p0, Landroid/support/constraint/a/a/e;->ae:I

    iget v1, p0, Landroid/support/constraint/a/a/e;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 2

    .line 846
    iget v0, p0, Landroid/support/constraint/a/a/e;->af:I

    iget v1, p0, Landroid/support/constraint/a/a/e;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ao:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->an:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/e;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/e;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/e;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/e;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/e;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/e;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()I
    .locals 2

    .line 882
    iget v0, p0, Landroid/support/constraint/a/a/e;->H:I

    iget v1, p0, Landroid/support/constraint/a/a/e;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected v()I
    .locals 2

    .line 892
    iget v0, p0, Landroid/support/constraint/a/a/e;->I:I

    iget v1, p0, Landroid/support/constraint/a/a/e;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w()I
    .locals 2

    .line 937
    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->m()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/e;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method public x()I
    .locals 2

    .line 946
    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->n()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y()F
    .locals 1

    .line 956
    iget v0, p0, Landroid/support/constraint/a/a/e;->P:F

    return v0
.end method

.method public z()Z
    .locals 1

    .line 975
    iget v0, p0, Landroid/support/constraint/a/a/e;->L:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
