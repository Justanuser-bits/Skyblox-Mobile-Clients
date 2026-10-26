.class public final Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/agv;

.field private final d:Lcom/google/android/gms/internal/ads/ij;

.field private final e:Lcom/google/android/gms/internal/ads/asb;

.field private final f:Lcom/google/android/gms/ads/internal/ad;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Landroid/util/DisplayMetrics;

.field private j:Lcom/google/android/gms/internal/ads/ln;

.field private k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private l:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/asb;Lcom/google/android/gms/ads/internal/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bi;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bi;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/agv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/ij;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/asb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/ads/internal/ad;

    new-instance p2, Lcom/google/android/gms/internal/ads/ln;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ln;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->j:Lcom/google/android/gms/internal/ads/ln;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jm;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bi;)Lcom/google/android/gms/ads/internal/ad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/ads/internal/ad;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bi;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/qd;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qd;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->j:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->a()Lcom/google/android/gms/internal/ads/ly;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ly;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->a()Lcom/google/android/gms/internal/ads/ly;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bi;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ly;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bi;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/bi;->k:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/bi;->l:I

    if-eq v5, v1, :cond_5

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/bi;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bi;->l:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qd;->v()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bi;->l:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rl;->a(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/qd;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/ad;->Q()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/no;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/no;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/ads/qk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rr;->a()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v1

    const-string v2, "native-video"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/agv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/ij;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/asb;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/a;->h()Lcom/google/android/gms/ads/internal/bt;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/ij;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ij;->i:Lcom/google/android/gms/internal/ads/ami;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/qk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/asb;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/ami;)Lcom/google/android/gms/internal/ads/qd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rr;->b()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qd;->a(Lcom/google/android/gms/internal/ads/rr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/qd;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->v()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bi;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bi;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bi;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bi;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/bp;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bi;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rl;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->l:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->m:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->p:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->n:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->g:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/o;->h:Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/bi;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/ads/bn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/bi;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->v()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/qd;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rl;->a(Lcom/google/android/gms/internal/ads/rn;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd;->v()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/qd;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/rl;->a(Lcom/google/android/gms/internal/ads/rm;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aro;->bY:Lcom/google/android/gms/internal/ads/are;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->f()Lcom/google/android/gms/internal/ads/arm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/are;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qd;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred while getting video view"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/no;->b(Ljava/lang/Object;)V

    return-void
.end method
