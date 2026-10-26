.class public abstract Lcom/google/android/gms/internal/ads/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf;
.implements Lcom/google/android/gms/internal/ads/rm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/kf<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/ads/rm;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/internal/ads/qd;

.field protected c:Lcom/google/android/gms/internal/ads/zzaej;

.field private final d:Lcom/google/android/gms/internal/ads/ap;

.field private final e:Lcom/google/android/gms/internal/ads/ij;

.field private f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/ap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/qd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai;->d:Lcom/google/android/gms/internal/ads/ap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ai;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/qd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qd;->p()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ai;->d:Lcom/google/android/gms/internal/ads/ap;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzaef;

    new-instance v14, Lcom/google/android/gms/internal/ads/ii;

    move-object v1, v14

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/qd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaej;->e:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaej;->i:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaej;->k:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzaej;->g:Z

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v14

    move-object/from16 v14, v16

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaej;->h:J

    move-wide/from16 v18, v14

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->f:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/ij;->f:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->m:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ij;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    const/16 v29, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->A:Lcom/google/android/gms/internal/ads/zzaig;

    move-object/from16 v30, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->B:Ljava/util/List;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->C:Ljava/util/List;

    move-object/from16 v32, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->D:Z

    move/from16 v33, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v34, v13

    const/16 v35, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->H:Ljava/util/List;

    move-object/from16 v36, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->L:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ij;->i:Lcom/google/android/gms/internal/ads/ami;

    move-object/from16 v38, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->O:Z

    move/from16 v39, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/ij;->j:Z

    move/from16 v40, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->Q:Z

    move/from16 v41, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->R:Ljava/util/List;

    move-object/from16 v42, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v43, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ij;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaej;->T:Ljava/lang/String;

    move-object/from16 v44, v13

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v44}, Lcom/google/android/gms/internal/ads/ii;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/qd;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/bbd;Lcom/google/android/gms/internal/ads/bbx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/bbh;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ath;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ami;ZZZLjava/util/List;ZLjava/lang/String;)V

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ap;->b(Lcom/google/android/gms/internal/ads/ii;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ai;->a(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/qd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/js;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/qd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Lcom/google/android/gms/internal/ads/qd;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ai;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->f:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/aro;->bB:Lcom/google/android/gms/internal/ads/are;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->f()Lcom/google/android/gms/internal/ads/arm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/are;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
