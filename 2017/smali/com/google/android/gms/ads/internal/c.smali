.class public abstract Lcom/google/android/gms/ads/internal/c;
.super Lcom/google/android/gms/ads/internal/b;

# interfaces
.implements Lcom/google/android/gms/ads/internal/h;
.implements Lcom/google/android/gms/b/gv;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/d;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->onAdClicked()V

    return-void
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->h()V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->o()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/jf;)Lcom/google/android/gms/b/la;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->f:Lcom/google/android/gms/ads/internal/v$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/v$a;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/b/la;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/b/la;

    sget-object v2, Lcom/google/android/gms/b/cq;->ac:Lcom/google/android/gms/b/cl;

    invoke-virtual {v2}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Reusing webview..."

    invoke-static {v2}, Lcom/google/android/gms/b/jv;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/v;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/b/cy;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/b/la;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cy;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->f:Lcom/google/android/gms/ads/internal/v$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/v$a;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->f()Lcom/google/android/gms/b/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/v;->d:Lcom/google/android/gms/b/aj;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/v;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/b/cy;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/c;->i:Lcom/google/android/gms/ads/internal/d;

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/b/lc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/aj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/b/la;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/c;->a(Landroid/view/View;)V

    :cond_2
    move-object v11, v0

    invoke-interface {v11}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/b/dx;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/b/ed;Lcom/google/android/gms/b/ef;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/gv;Lcom/google/android/gms/b/jf;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/b/fg;)V

    iget-object v0, p1, Lcom/google/android/gms/b/jl$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/google/android/gms/b/la;->b(Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/b/la;->destroy()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/c;->q()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/dc;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->y:Lcom/google/android/gms/b/dc;

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/fg;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/c$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/c$1;-><init>(Lcom/google/android/gms/ads/internal/c;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fg;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/cy;)V
    .locals 10

    const/4 v5, 0x0

    iget v0, p1, Lcom/google/android/gms/b/jl$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/c$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/c$2;-><init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/b/jl$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/b/jl$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, p1, Lcom/google/android/gms/b/jl$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/v;->E:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->d()Lcom/google/android/gms/b/hs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/v;->d:Lcom/google/android/gms/b/aj;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/c;->j:Lcom/google/android/gms/b/fx;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/hs;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/la;Lcom/google/android/gms/b/fx;Lcom/google/android/gms/b/hs$a;Lcom/google/android/gms/b/cy;)Lcom/google/android/gms/b/kb;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/v;->h:Lcom/google/android/gms/b/kb;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/b/cq;->bI:Lcom/google/android/gms/b/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->i:Lcom/google/android/gms/ads/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/b/jg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/jg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lcom/google/android/gms/b/jf;

    move-result-object v5

    :cond_3
    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/c$3;

    invoke-direct {v1, p0, p1, v5, p2}, Lcom/google/android/gms/ads/internal/c$3;-><init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/jf;Lcom/google/android/gms/b/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/jl;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->f:Lcom/google/android/gms/ads/internal/v$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/v;->f:Lcom/google/android/gms/ads/internal/v$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/v$a;->a()Lcom/google/android/gms/b/kc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/b/jl;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/jl;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/v;->D:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/b/jl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->f:Lcom/google/android/gms/ads/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/v;->k:Lcom/google/android/gms/b/jl$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/b/jl;-><init>(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/la;Lcom/google/android/gms/b/fm;Lcom/google/android/gms/b/fy;Ljava/lang/String;Lcom/google/android/gms/b/fq;Lcom/google/android/gms/ads/internal/formats/h$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/c;->b(Lcom/google/android/gms/b/jl;)V

    return-void
.end method
