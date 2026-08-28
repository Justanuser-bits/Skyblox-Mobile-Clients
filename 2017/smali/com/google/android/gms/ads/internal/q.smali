.class public Lcom/google/android/gms/ads/internal/q;
.super Lcom/google/android/gms/ads/internal/b;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/d;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/b/gb;)Lcom/google/android/gms/ads/internal/formats/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/d;

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->d()Lcom/google/android/gms/b/df;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->d()Lcom/google/android/gms/b/df;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/b/gb;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/formats/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/df;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/b/gc;)Lcom/google/android/gms/ads/internal/formats/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->d()Lcom/google/android/gms/b/df;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->d()Lcom/google/android/gms/b/df;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/b/gc;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/formats/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/df;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/q$2;-><init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/ads/internal/formats/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/e;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/q$3;-><init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/ads/internal/formats/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/b/jl;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/q$4;-><init>(Lcom/google/android/gms/ads/internal/q;Ljava/lang/String;Lcom/google/android/gms/b/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public D()Landroid/support/v4/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/ds;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->v:Landroid/support/v4/g/i;

    return-object v0
.end method

.method public a(Landroid/support/v4/g/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/ds;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->v:Landroid/support/v4/g/i;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->j:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/b/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/jo;->n()Lcom/google/android/gms/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/v;->j:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/b/bt;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jl;Lcom/google/android/gms/ads/internal/formats/h;)Lcom/google/android/gms/b/bq;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/dc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/dp;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->s:Lcom/google/android/gms/b/dp;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/dq;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->t:Lcom/google/android/gms/b/dq;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/hd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/cy;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/b/jl$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, p1, Lcom/google/android/gms/b/jl$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/b/jl$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/q$1;-><init>(Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/jl$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/v;->E:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->d()Lcom/google/android/gms/b/hs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/v;->d:Lcom/google/android/gms/b/aj;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/q;->j:Lcom/google/android/gms/b/fx;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/hs;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/la;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/b/hs$a;Lcom/google/android/gms/b/cy;)Lcom/google/android/gms/b/kb;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/v;->h:Lcom/google/android/gms/b/kb;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->h:Lcom/google/android/gms/b/kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->A:Ljava/util/List;

    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/jl;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->e:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->d()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/jl;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/v;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/b/jl;->n:Z

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/b/jl;->p:Lcom/google/android/gms/b/fy;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/b/jl;->p:Lcom/google/android/gms/b/fy;

    invoke-interface {v1}, Lcom/google/android/gms/b/fy;->h()Lcom/google/android/gms/b/gb;

    move-result-object v1

    :goto_0
    iget-object v3, p2, Lcom/google/android/gms/b/jl;->p:Lcom/google/android/gms/b/fy;

    if-eqz v3, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/b/jl;->p:Lcom/google/android/gms/b/fy;

    invoke-interface {v0}, Lcom/google/android/gms/b/fy;->i()Lcom/google/android/gms/b/gc;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/v;->s:Lcom/google/android/gms/b/dp;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/gb;)Lcom/google/android/gms/ads/internal/formats/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/v;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/v;->d:Lcom/google/android/gms/b/aj;

    invoke-direct {v2, v3, p0, v4, v1}, Lcom/google/android/gms/ads/internal/formats/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/gb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/formats/d;->a(Lcom/google/android/gms/ads/internal/formats/h;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/jl;)Z

    move-result v0

    :goto_2
    return v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->t:Lcom/google/android/gms/b/dq;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/gc;)Lcom/google/android/gms/ads/internal/formats/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/v;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/v;->d:Lcom/google/android/gms/b/aj;

    invoke-direct {v2, v3, p0, v4, v0}, Lcom/google/android/gms/ads/internal/formats/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/gc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/formats/e;->a(Lcom/google/android/gms/ads/internal/formats/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/b/jl;->D:Lcom/google/android/gms/ads/internal/formats/h$a;

    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->t:Lcom/google/android/gms/b/dq;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/b/jl;->D:Lcom/google/android/gms/ads/internal/formats/h$a;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/e;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->s:Lcom/google/android/gms/b/dp;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/b/jl;->D:Lcom/google/android/gms/ads/internal/formats/h$a;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->v:Landroid/support/v4/g/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/v;->v:Landroid/support/v4/g/i;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/f;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/b/jl;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/q;->a(I)V

    move v0, v2

    goto/16 :goto_2
.end method

.method public b(Landroid/support/v4/g/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->u:Landroid/support/v4/g/i;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/b/dr;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->u:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/dr;

    return-object v0
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
