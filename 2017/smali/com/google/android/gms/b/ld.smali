.class Lcom/google/android/gms/b/ld;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/b/la;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/la;

.field private final b:Lcom/google/android/gms/b/kz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/la;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/b/la;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    new-instance v0, Lcom/google/android/gms/b/kz;

    invoke-interface {p1}, Lcom/google/android/gms/b/la;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/b/kz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/la;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ld;->b:Lcom/google/android/gms/b/kz;

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/b/la;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ld;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->A()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->C()V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->D()V

    return-void
.end method

.method public E()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->E()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->b:Lcom/google/android/gms/b/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/la;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cy;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/bq;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->a(Lcom/google/android/gms/b/bq;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/lf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->a(Lcom/google/android/gms/b/lf;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->a(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->b(I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->b(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/la;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->d()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->destroy()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->e()V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->h()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->i()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->j()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/b/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/la;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/la;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/google/android/gms/b/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->n()Lcom/google/android/gms/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->b:Lcom/google/android/gms/b/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->onResume()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->p()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->q()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->r()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->b:Lcom/google/android/gms/b/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/b/kz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->s()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/la;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->stopLoading()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->t()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->u()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/android/gms/b/kz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->b:Lcom/google/android/gms/b/kz;

    return-object v0
.end method

.method public x()Lcom/google/android/gms/b/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->x()Lcom/google/android/gms/b/cw;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/gms/b/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->y()Lcom/google/android/gms/b/cx;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/google/android/gms/b/lf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ld;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->z()Lcom/google/android/gms/b/lf;

    move-result-object v0

    return-object v0
.end method
