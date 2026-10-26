.class final Lcom/google/android/gms/ads/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ij;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ht;

.field final synthetic c:Lcom/google/android/gms/ads/internal/bf;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/asb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/asb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/ht;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bi;->d:Lcom/google/android/gms/internal/ads/asb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->B:Lcom/google/android/gms/internal/ads/asi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/asc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/asc;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/ax;->I:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bf;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->B:Lcom/google/android/gms/internal/ads/asi;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/asi;->a(Lcom/google/android/gms/internal/ads/asf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/bf;->c:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/bu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/ht;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/zzael;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/ht;)Lcom/google/android/gms/internal/ads/qd;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lcom/google/android/gms/ads/internal/bk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bk;-><init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bu;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/qd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/bl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bl;-><init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bu;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/qd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v1, v0, Lcom/google/android/gms/ads/internal/ax;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/bf;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/bf;->j:Lcom/google/android/gms/internal/ads/bbu;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/bi;->d:Lcom/google/android/gms/internal/ads/asb;

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/bbu;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/asb;)Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kf;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bj;-><init>(Lcom/google/android/gms/ads/internal/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
