.class Lcom/google/android/gms/b/le;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/b/la;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/le$a;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/b/km;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/eq;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/view/WindowManager;

.field a:Z

.field private final b:Lcom/google/android/gms/b/le$a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/b/aj;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final f:Lcom/google/android/gms/ads/internal/s;

.field private final g:Lcom/google/android/gms/ads/internal/d;

.field private h:Lcom/google/android/gms/b/lb;

.field private i:Lcom/google/android/gms/ads/internal/overlay/d;

.field private j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/google/android/gms/b/lf;

.field private t:Z

.field private u:Lcom/google/android/gms/b/cw;

.field private v:Lcom/google/android/gms/b/cw;

.field private w:Lcom/google/android/gms/b/cw;

.field private x:Lcom/google/android/gms/b/cx;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/android/gms/ads/internal/overlay/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/b/le$a;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/aj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/ads/internal/d;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/b/le;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/b/le;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/le;->r:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/b/le;->B:I

    iput v1, p0, Lcom/google/android/gms/b/le;->C:I

    iput v1, p0, Lcom/google/android/gms/b/le;->D:I

    iput v1, p0, Lcom/google/android/gms/b/le;->E:I

    iput-object p1, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/le$a;

    iput-object p2, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p3, p0, Lcom/google/android/gms/b/le;->m:Z

    iput v1, p0, Lcom/google/android/gms/b/le;->p:I

    iput-object p5, p0, Lcom/google/android/gms/b/le;->d:Lcom/google/android/gms/b/aj;

    iput-object p6, p0, Lcom/google/android/gms/b/le;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/b/le;->f:Lcom/google/android/gms/ads/internal/s;

    iput-object p9, p0, Lcom/google/android/gms/b/le;->g:Lcom/google/android/gms/ads/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/b/le;->G:Landroid/view/WindowManager;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/b/le;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v1

    iget-object v2, p6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/b/jz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->g()Lcom/google/android/gms/b/ka;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/b/le;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->J()V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/lg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/lg;-><init>(Lcom/google/android/gms/b/la;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/le;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/b/km;

    iget-object v1, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/le$a;

    invoke-virtual {v1}, Lcom/google/android/gms/b/le$a;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/gms/b/km;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/b/le;->A:Lcom/google/android/gms/b/km;

    invoke-direct {p0, p7}, Lcom/google/android/gms/b/le;->a(Lcom/google/android/gms/b/cy;)V

    return-void
.end method

.method private H()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/b/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/jo;->j()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/le;->o:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/b/le;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/b/le;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/le;->v:Lcom/google/android/gms/b/cw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cy;Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    return-void
.end method

.method private J()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->K()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->L()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->K()V

    goto :goto_0

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private K()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->g()Lcom/google/android/gms/b/ka;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ka;->c(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->n:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private L()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->g()Lcom/google/android/gms/b/ka;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ka;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->n:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private M()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/b/le;->F:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/b/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/jo;->e()Lcom/google/android/gms/b/cs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/b/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/jo;->e()Lcom/google/android/gms/b/cs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/b/cy;)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/aj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/b/le;
    .locals 10

    new-instance v1, Lcom/google/android/gms/b/le$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/le$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/b/le;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/b/le;-><init>(Lcom/google/android/gms/b/le$a;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/aj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/ads/internal/d;)V

    return-object v0
.end method

.method private a(Lcom/google/android/gms/b/cy;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->N()V

    new-instance v0, Lcom/google/android/gms/b/cx;

    new-instance v1, Lcom/google/android/gms/b/cy;

    const/4 v2, 0x1

    const-string v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/b/cy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/cx;-><init>(Lcom/google/android/gms/b/cy;)V

    iput-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cy;)V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cy;)Lcom/google/android/gms/b/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/le;->v:Lcom/google/android/gms/b/cw;

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/b/le;->v:Lcom/google/android/gms/b/cw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/cx;->a(Ljava/lang/String;Lcom/google/android/gms/b/cw;)V

    iput-object v5, p0, Lcom/google/android/gms/b/le;->w:Lcom/google/android/gms/b/cw;

    iput-object v5, p0, Lcom/google/android/gms/b/le;->u:Lcom/google/android/gms/b/cw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/le;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/le;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->A:Lcom/google/android/gms/b/km;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km;->a()V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/b/le;->f:Lcom/google/android/gms/ads/internal/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->f:Lcom/google/android/gms/ads/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/s;->B()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/b/le;->f:Lcom/google/android/gms/ads/internal/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->f:Lcom/google/android/gms/ads/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/s;->C()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/le;->w:Lcom/google/android/gms/b/cw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cy;)Lcom/google/android/gms/b/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/le;->w:Lcom/google/android/gms/b/cw;

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/b/le;->w:Lcom/google/android/gms/b/cw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/cx;->a(Ljava/lang/String;Lcom/google/android/gms/b/cw;)V

    :cond_0
    return-void
.end method

.method public E()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public F()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->l()Lcom/google/android/gms/b/lb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/lb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/le;->G:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/jz;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/b/le;->C:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/b/le;->B:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/b/le;->D:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/b/le;->E:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/b/le;->C:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/b/le;->B:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/b/le;->C:I

    iput v2, p0, Lcom/google/android/gms/b/le;->B:I

    iput v3, p0, Lcom/google/android/gms/b/le;->D:I

    iput v4, p0, Lcom/google/android/gms/b/le;->E:I

    new-instance v0, Lcom/google/android/gms/b/gu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/gu;-><init>(Lcom/google/android/gms/b/la;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/b/le;->G:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/gu;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/b/jz;->a(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method G()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->o:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->I()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/b/le;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/le$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/le$a;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->A:Lcom/google/android/gms/b/km;

    iget-object v1, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/le$a;

    invoke-virtual {v1}, Lcom/google/android/gms/b/le$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/km;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cy;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->A:Lcom/google/android/gms/b/km;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/le;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    iput-object p2, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/le;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/le;->p:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->g()Lcom/google/android/gms/b/ka;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ka;->b(Lcom/google/android/gms/b/la;)Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lb;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/le;->s:Lcom/google/android/gms/b/lf;

    invoke-direct {p0, p3}, Lcom/google/android/gms/b/le;->a(Lcom/google/android/gms/b/cy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->t:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->x()Lcom/google/android/gms/b/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ep;->a(Lcom/google/android/gms/b/la;)Z

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->M()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/bq;Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p2, p0, Lcom/google/android/gms/b/le;->t:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/le;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/lf;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->s:Lcom/google/android/gms/b/lf;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/b/le;->s:Lcom/google/android/gms/b/lf;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/le;->o:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/b/jo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/jo;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/le;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/jz;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/le;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/b/le;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->J()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/b/le;->p:I

    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    iget v2, p0, Lcom/google/android/gms/b/le;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/le;->z:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/b/le;->r:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v2, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    invoke-virtual {v2}, Lcom/google/android/gms/b/lb;->b()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/b/le;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->I()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/b/le;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/le;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/b/le;->q:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->u:Lcom/google/android/gms/b/cw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/le;->w:Lcom/google/android/gms/b/cw;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cy;Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cy;)Lcom/google/android/gms/b/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/le;->u:Lcom/google/android/gms/b/cw;

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/b/le;->u:Lcom/google/android/gms/b/cw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/cx;->a(Ljava/lang/String;Lcom/google/android/gms/b/cw;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/b/le;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->G()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->H()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/b/le;->N()V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->A:Lcom/google/android/gms/b/km;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lb;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->l:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->x()Lcom/google/android/gms/b/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ep;->a(Lcom/google/android/gms/b/la;)Z

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/le;->l:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lb;->d()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/jz;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/jz;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/jz;->j(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/le;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/le$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/le$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lb;->g()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->x()Lcom/google/android/gms/b/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ep;->a(Lcom/google/android/gms/b/la;)Z

    invoke-direct {p0}, Lcom/google/android/gms/b/le;->M()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/le$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/le$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->g:Lcom/google/android/gms/ads/internal/d;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->z:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lcom/google/android/gms/b/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lcom/google/android/gms/b/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->d:Lcom/google/android/gms/b/aj;

    return-object v0
.end method

.method public o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->A:Lcom/google/android/gms/b/km;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->t:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/le;->d(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->A:Lcom/google/android/gms/b/km;

    invoke-virtual {v0}, Lcom/google/android/gms/b/km;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/le;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/b/jz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/jz;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/lb;->h()Lcom/google/android/gms/b/lb$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/lb;->h()Lcom/google/android/gms/b/lb$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/lb$d;->a()V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->F()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->i()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/d;->o()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/le;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/b/le;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/le;->G:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/le;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_4

    if-ne v2, v8, :cond_b

    :cond_4
    move v2, v3

    :goto_1
    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    if-gt v5, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    if-le v2, v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/le$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/le$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/le;->setMeasuredDimension(II)V

    :goto_2
    monitor-exit v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iget-object v1, p0, Lcom/google/android/gms/b/le;->j:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/le;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_b
    move v2, v0

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->d:Lcom/google/android/gms/b/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/le;->d:Lcom/google/android/gms/b/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/aj;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->m:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/b/le;->p:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/le$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/le$1;-><init>(Lcom/google/android/gms/b/le;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/b/le;->y:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/b/lb;

    iput-object p1, p0, Lcom/google/android/gms/b/le;->h:Lcom/google/android/gms/b/lb;

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/le;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public t()Z
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cx;->a()Lcom/google/android/gms/b/cy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/le;->v:Lcom/google/android/gms/b/cw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aebb2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cy;Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->q:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/le;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->r:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()Lcom/google/android/gms/b/kz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/google/android/gms/b/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->w:Lcom/google/android/gms/b/cw;

    return-object v0
.end method

.method public y()Lcom/google/android/gms/b/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->x:Lcom/google/android/gms/b/cx;

    return-object v0
.end method

.method public z()Lcom/google/android/gms/b/lf;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/le;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->s:Lcom/google/android/gms/b/lf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
