.class public final Lcom/google/android/gms/ads/internal/ad;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/ads/atg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/no;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/no<",
            "Lcom/google/android/gms/internal/ads/ath;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/qd;

.field private o:Lcom/google/android/gms/internal/ads/qd;

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/bq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/zzang;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/zzang;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->k:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/ads/no;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/ad;->q:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->s:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ad;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ath;)Lcom/google/android/gms/internal/ads/ata;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/ad;->b(Lcom/google/android/gms/internal/ads/ath;)Lcom/google/android/gms/internal/ads/ata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/avc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/avc;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/avc;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/avf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/avf;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/avf;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/f/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/f/m;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/f/m;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/ads/zzmu;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/ads/zzmu;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/ads/zzmu;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->F:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->F:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->F:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/ik;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/ik;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ads/ik;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->G:Lcom/google/android/gms/internal/ads/iv;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->G:Lcom/google/android/gms/internal/ads/iv;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->G:Lcom/google/android/gms/internal/ads/iv;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/ads/aor;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/ads/aor;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->m:Lcom/google/android/gms/internal/ads/aor;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/ads/aou;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/ads/aou;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->n:Lcom/google/android/gms/internal/ads/aou;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ij;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ij;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ads/ij;

    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ast;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/ast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/asv;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/asv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ata;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/ata;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final ac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ii;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ad()Lcom/google/android/gms/internal/ads/bbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ii;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->r:Lcom/google/android/gms/internal/ads/bbe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ae()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->I()Lcom/google/android/gms/internal/ads/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bq;->a()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/ath;)Lcom/google/android/gms/internal/ads/ata;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/asv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/asv;

    new-instance v1, Lcom/google/android/gms/internal/ads/ata;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->f()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->h()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->m()Lcom/google/android/gms/internal/ads/aso;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->i()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->o()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->c()Lcom/google/android/gms/b/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->n()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/ata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->j()Lcom/google/android/gms/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ast;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ast;

    new-instance v1, Lcom/google/android/gms/internal/ads/ata;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->f()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->m()Lcom/google/android/gms/internal/ads/aso;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->i()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->o()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->p()Lcom/google/android/gms/b/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->q()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->n()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/ata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->j()Lcom/google/android/gms/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ast;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/atj;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/atj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ate;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final H()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/bq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->r:Lcom/google/android/gms/internal/ads/bq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final J()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/ath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/ads/no;

    return-object v0
.end method

.method public final K()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/b/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "onSdkImpression"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->g()Lcom/google/android/gms/internal/ads/ajh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qd;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ajh;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ii;Landroid/view/View;Lcom/google/android/gms/internal/ads/qd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->g()Lcom/google/android/gms/internal/ads/ajh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ajh;->a(Lcom/google/android/gms/internal/ads/ii;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final N()Landroid/support/v4/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avm;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    return-object v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->F()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/qd;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->b()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->f:Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->b()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpl;->f:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/zzmu;)V

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ad()Lcom/google/android/gms/internal/ads/bbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ad()Lcom/google/android/gms/internal/ads/bbe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bbe;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ad()Lcom/google/android/gms/internal/ads/bbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ad()Lcom/google/android/gms/internal/ads/bbe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bbe;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ii;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->y()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->T()V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ii;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->U()V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->V()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bbx;->h()Lcom/google/android/gms/internal/ads/bcg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bcg;->m()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bbx;->i()Lcom/google/android/gms/internal/ads/bck;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bck;->l()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bbx;->n()Lcom/google/android/gms/internal/ads/auy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auy;->c()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aqc;->h()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(IZ)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ate;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/ate;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ate;->d()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/ii;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/asi;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/atc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qd;->a(Lcom/google/android/gms/internal/ads/atc;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ate;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->g()Lcom/google/android/gms/internal/ads/ajh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ii;

    new-instance v3, Lcom/google/android/gms/internal/ads/ajk;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ajk;-><init>(Lcom/google/android/gms/internal/ads/ate;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ajh;->a(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/aku;Lcom/google/android/gms/internal/ads/qd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/asb;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/ij;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/ij;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->Y:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v7, v0, Lcom/google/android/gms/ads/internal/ax;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ads/bbu;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/asb;)Lcom/google/android/gms/internal/ads/kf;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kf;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_6

    new-instance v10, Lcom/google/android/gms/ads/internal/af;

    move-object v1, v10

    move-object v2, p0

    move v3, v9

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ad;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/ij;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nd;

    sget-object p2, Lcom/google/android/gms/internal/ads/aro;->bB:Lcom/google/android/gms/internal/ads/are;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->f()Lcom/google/android/gms/internal/ads/arm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/are;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/nd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ath;

    sget-object p2, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/ath;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_4
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/y;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->c(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/ii;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ad;->ae()V

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbx;->p()Lcom/google/android/gms/internal/ads/bcn;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbx;->h()Lcom/google/android/gms/internal/ads/bcg;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbx;->i()Lcom/google/android/gms/internal/ads/bck;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ii;->p:Lcom/google/android/gms/internal/ads/bbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bbx;->n()Lcom/google/android/gms/internal/ads/auy;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ad;->c(Lcom/google/android/gms/internal/ads/ii;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avs;

    if-eqz v4, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/ata;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v0

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->f()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->g()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->h()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->i()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->j()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->m()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->m()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->n()Lcom/google/android/gms/b/a;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bcn;->o()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/atg;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/bcn;Lcom/google/android/gms/internal/ads/ath;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ate;)V

    :goto_5
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/ata;)V

    goto/16 :goto_b

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avs;

    if-eqz v4, :cond_9

    new-instance v9, Lcom/google/android/gms/internal/ads/ata;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_7
    move-object v14, v0

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->f()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->m()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->p()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->p()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->q()Lcom/google/android/gms/b/a;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->l()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/atg;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/bcg;Lcom/google/android/gms/internal/ads/ath;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ate;)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/avc;

    if-eqz v4, :cond_c

    new-instance v9, Lcom/google/android/gms/internal/ads/ast;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_a
    move-object v14, v0

    :goto_7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->f()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->l()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->m()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->p()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->p()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_b
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bcg;->q()Lcom/google/android/gms/b/a;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/ast;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/atg;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/bcg;Lcom/google/android/gms/internal/ads/ath;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ast;->a(Lcom/google/android/gms/internal/ads/ate;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/ast;)V

    goto/16 :goto_b

    :cond_c
    if-eqz v9, :cond_f

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avs;

    if-eqz v4, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/ata;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_d
    move-object v14, v0

    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->f()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->l()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->n()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_e
    move-object/from16 v23, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->o()Lcom/google/android/gms/b/a;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->j()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/ata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/atg;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/ath;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ate;)V

    goto/16 :goto_5

    :cond_f
    if-eqz v9, :cond_12

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/avf;

    if-eqz v4, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/asv;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->d()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_10
    move-object v14, v0

    :goto_9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->j()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->l()Lcom/google/android/gms/internal/ads/aqc;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->n()Lcom/google/android/gms/b/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->n()Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_11
    move-object/from16 v20, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bck;->o()Lcom/google/android/gms/b/a;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/asv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/atg;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/bck;Lcom/google/android/gms/internal/ads/ath;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/asv;->a(Lcom/google/android/gms/internal/ads/ate;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/asv;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/auy;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/al;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/ads/internal/al;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/auy;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_13
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ii;->C:Lcom/google/android/gms/internal/ads/ath;

    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/ad;->l:Z

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/no;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/asv;

    if-eqz v1, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avs;

    if-eqz v3, :cond_16

    :goto_a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ii;->C:Lcom/google/android/gms/internal/ads/ath;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ad;->b(Lcom/google/android/gms/internal/ads/ath;)Lcom/google/android/gms/internal/ads/ata;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/ata;)V

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->s:Lcom/google/android/gms/internal/ads/avf;

    if-eqz v1, :cond_17

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ii;->C:Lcom/google/android/gms/internal/ads/ath;

    check-cast v0, Lcom/google/android/gms/internal/ads/asv;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/asv;)V

    goto :goto_b

    :cond_17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ast;

    if-eqz v1, :cond_18

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->t:Lcom/google/android/gms/internal/ads/avs;

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/ads/avc;

    if-eqz v1, :cond_19

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ii;->C:Lcom/google/android/gms/internal/ads/ath;

    check-cast v0, Lcom/google/android/gms/internal/ads/ast;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/ast;)V

    goto :goto_b

    :cond_19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/asx;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v:Landroid/support/v4/f/m;

    check-cast v0, Lcom/google/android/gms/internal/ads/asx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asx;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asx;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ak;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ii;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ii;)Z

    move-result v0

    return v0

    :cond_1a
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v2

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/asb;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->j_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ad;->q:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/asb;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/ii;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/am;->e()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/avj;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/f/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/avj;

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ad;->q:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/b/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/b/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/b/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/qd;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->F:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 6

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ba;->d(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/aro;->cg:Lcom/google/android/gms/internal/ads/are;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->f()Lcom/google/android/gms/internal/ads/arm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/are;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->L()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ac()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/qd;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/qd;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_3

    const-string v0, "javascript"

    goto :goto_0

    :cond_3
    move-object p1, v0

    move-object v5, p1

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzang;->b:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzang;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, ""

    const-string v4, "javascript"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/b/a;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/b/a;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u()Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/b/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/b/a;)V

    :cond_4
    return-void
.end method

.method public final i_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->s:Ljava/lang/String;

    return-object v0
.end method

.method final j_()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ad;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/zzang;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->r:Lcom/google/android/gms/internal/ads/bq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method
