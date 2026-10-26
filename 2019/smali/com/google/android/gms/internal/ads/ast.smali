.class public final Lcom/google/android/gms/internal/ads/ast;
.super Lcom/google/android/gms/internal/ads/aur;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ati;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ass;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/aub;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/aso;

.field private j:Landroid/os/Bundle;

.field private k:Lcom/google/android/gms/internal/ads/aqc;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/gms/b/a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/internal/ads/ate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aub;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aso;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/aqc;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ass;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aub;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aso;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/aqc;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/b/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aur;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->o:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->d:Lcom/google/android/gms/internal/ads/aub;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ast;->f:D

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->i:Lcom/google/android/gms/internal/ads/aso;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->j:Landroid/os/Bundle;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->k:Lcom/google/android/gms/internal/ads/aqc;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->l:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->m:Lcom/google/android/gms/b/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ast;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ast;)Lcom/google/android/gms/internal/ads/ate;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ast;Lcom/google/android/gms/internal/ads/ate;)Lcom/google/android/gms/internal/ads/ate;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ate;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ate;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ate;->a(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ate;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/aub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->d:Lcom/google/android/gms/internal/ads/aub;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ast;->f:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/aqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->k:Lcom/google/android/gms/internal/ads/aqc;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->p:Lcom/google/android/gms/internal/ads/ate;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/aso;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->i:Lcom/google/android/gms/internal/ads/aso;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->l:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->m:Lcom/google/android/gms/b/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/atx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->i:Lcom/google/android/gms/internal/ads/aso;

    return-object v0
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/asu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/asu;-><init>(Lcom/google/android/gms/internal/ads/ast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->d:Lcom/google/android/gms/internal/ads/aub;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ast;->f:D

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->i:Lcom/google/android/gms/internal/ads/aso;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->j:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->k:Lcom/google/android/gms/internal/ads/aqc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ast;->l:Landroid/view/View;

    return-void
.end method
