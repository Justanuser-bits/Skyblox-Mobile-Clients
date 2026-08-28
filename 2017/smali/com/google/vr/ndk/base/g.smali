.class public Lcom/google/vr/ndk/base/g;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/g$g;,
        Lcom/google/vr/ndk/base/g$i;,
        Lcom/google/vr/ndk/base/g$f;,
        Lcom/google/vr/ndk/base/g$e;,
        Lcom/google/vr/ndk/base/g$k;,
        Lcom/google/vr/ndk/base/g$b;,
        Lcom/google/vr/ndk/base/g$a;,
        Lcom/google/vr/ndk/base/g$d;,
        Lcom/google/vr/ndk/base/g$c;,
        Lcom/google/vr/ndk/base/g$j;,
        Lcom/google/vr/ndk/base/g$h;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/vr/ndk/base/g$g;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/vr/ndk/base/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/vr/ndk/base/g$f;

.field private d:Lcom/google/vr/ndk/base/g$j;

.field private e:Z

.field private f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private i:Lcom/google/vr/ndk/base/g$h;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2141
    new-instance v0, Lcom/google/vr/ndk/base/g$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/g$g;-><init>(Lcom/google/vr/ndk/base/g$1;)V

    sput-object v0, Lcom/google/vr/ndk/base/g;->a:Lcom/google/vr/ndk/base/g$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/g;->b:Ljava/lang/ref/WeakReference;

    .line 265
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g;->d()V

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/g;)I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/google/vr/ndk/base/g;->k:I

    return v0
.end method

.method static synthetic b(Lcom/google/vr/ndk/base/g;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic c(Lcom/google/vr/ndk/base/g;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic c()Lcom/google/vr/ndk/base/g$g;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/google/vr/ndk/base/g;->a:Lcom/google/vr/ndk/base/g$g;

    return-object v0
.end method

.method static synthetic d(Lcom/google/vr/ndk/base/g;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/g;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 294
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 302
    return-void
.end method

.method static synthetic e(Lcom/google/vr/ndk/base/g;)Lcom/google/vr/ndk/base/g$h;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->i:Lcom/google/vr/ndk/base/g$h;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    if-eqz v0, :cond_0

    .line 2028
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2030
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/vr/ndk/base/g;)I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/google/vr/ndk/base/g;->j:I

    return v0
.end method

.method static synthetic g(Lcom/google/vr/ndk/base/g;)Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/google/vr/ndk/base/g;)Lcom/google/vr/ndk/base/g$j;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->d:Lcom/google/vr/ndk/base/g$j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->g()V

    .line 643
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/g$f;->a(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->h()V

    .line 654
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/google/vr/ndk/base/g;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 672
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 676
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/g;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->d:Lcom/google/vr/ndk/base/g$j;

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->b()I

    move-result v2

    .line 681
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->c()I

    move-result v0

    .line 683
    :goto_0
    new-instance v4, Lcom/google/vr/ndk/base/g$f;

    iget-object v5, p0, Lcom/google/vr/ndk/base/g;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/google/vr/ndk/base/g$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    .line 684
    if-eq v2, v3, :cond_0

    .line 685
    iget-object v3, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v3, v2}, Lcom/google/vr/ndk/base/g$f;->a(I)V

    .line 687
    :cond_0
    if-eqz v0, :cond_1

    .line 688
    iget-object v2, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/g$f;->b(I)V

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->start()V

    .line 692
    :cond_2
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/g;->e:Z

    .line 693
    return-void

    :cond_3
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->i()V

    .line 703
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/g;->e:Z

    .line 704
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 705
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/google/vr/ndk/base/g;->j:I

    .line 332
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g;->e()V

    .line 456
    iput-object p1, p0, Lcom/google/vr/ndk/base/g;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 457
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .prologue
    .line 474
    new-instance v0, Lcom/google/vr/ndk/base/g$k;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/g$k;-><init>(Lcom/google/vr/ndk/base/g;Z)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/g;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 475
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g;->e()V

    .line 524
    iput p1, p0, Lcom/google/vr/ndk/base/g;->k:I

    .line 525
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g;->e()V

    .line 425
    iput-object p1, p0, Lcom/google/vr/ndk/base/g;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 426
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g;->e()V

    .line 439
    iput-object p1, p0, Lcom/google/vr/ndk/base/g;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 440
    return-void
.end method

.method public setGLWrapper(Lcom/google/vr/ndk/base/g$h;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/vr/ndk/base/g;->i:Lcom/google/vr/ndk/base/g$h;

    .line 319
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/g;->l:Z

    .line 362
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/g$f;->a(I)V

    .line 545
    return-void
.end method

.method public setRenderer(Lcom/google/vr/ndk/base/g$j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    invoke-direct {p0}, Lcom/google/vr/ndk/base/g;->e()V

    .line 399
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/google/vr/ndk/base/g$k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/g$k;-><init>(Lcom/google/vr/ndk/base/g;Z)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/g;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-nez v0, :cond_1

    .line 403
    new-instance v0, Lcom/google/vr/ndk/base/g$c;

    invoke-direct {v0, p0, v2}, Lcom/google/vr/ndk/base/g$c;-><init>(Lcom/google/vr/ndk/base/g;Lcom/google/vr/ndk/base/g$1;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/g;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 406
    new-instance v0, Lcom/google/vr/ndk/base/g$d;

    invoke-direct {v0, v2}, Lcom/google/vr/ndk/base/g$d;-><init>(Lcom/google/vr/ndk/base/g$1;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/g;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 408
    :cond_2
    iput-object p1, p0, Lcom/google/vr/ndk/base/g;->d:Lcom/google/vr/ndk/base/g$j;

    .line 409
    new-instance v0, Lcom/google/vr/ndk/base/g$f;

    iget-object v1, p0, Lcom/google/vr/ndk/base/g;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/g$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    .line 410
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->start()V

    .line 411
    return-void
.end method

.method public setSwapMode(I)V
    .locals 2

    .prologue
    .line 594
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 595
    const-string v0, "GvrSurfaceView"

    const-string v1, "setSwapMode(SWAPMODE_SINGLE) requires Jellybean MR1 (EGL14 dependency)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/g$f;->b(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0, p3, p4}, Lcom/google/vr/ndk/base/g$f;->a(II)V

    .line 624
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->e()V

    .line 607
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->f()V

    .line 616
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/vr/ndk/base/g;->c:Lcom/google/vr/ndk/base/g$f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g$f;->d()V

    .line 633
    return-void
.end method
