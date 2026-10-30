.class public Lcom/google/android/gms/b/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/fc;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/la;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/aj;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->f()Lcom/google/android/gms/b/lc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/lc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/aj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/b/la;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/fe;)Lcom/google/android/gms/b/la;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->destroy()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/b/dx;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/b/ed;Lcom/google/android/gms/b/ef;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/gv;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v1}, Lcom/google/android/gms/b/la;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/ads/internal/e;-><init>(Landroid/content/Context;Z)V

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/b/dx;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/b/ed;Lcom/google/android/gms/b/ef;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/gv;Lcom/google/android/gms/b/jf;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/fc$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/fe$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/fe$6;-><init>(Lcom/google/android/gms/b/fe;Lcom/google/android/gms/b/fc$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/b/lb$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/fe$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/fe$3;-><init>(Lcom/google/android/gms/b/fe;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fe$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/fe$2;-><init>(Lcom/google/android/gms/b/fe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fe$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/fe$1;-><init>(Lcom/google/android/gms/b/fe;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/b/fh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/fi;-><init>(Lcom/google/android/gms/b/fg;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fe$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/fe$5;-><init>(Lcom/google/android/gms/b/fe;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fe;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fe$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/fe$4;-><init>(Lcom/google/android/gms/b/fe;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/fe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
