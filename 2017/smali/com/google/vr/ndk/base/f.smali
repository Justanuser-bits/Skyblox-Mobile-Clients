.class public Lcom/google/vr/ndk/base/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/f$c;,
        Lcom/google/vr/ndk/base/f$b;,
        Lcom/google/vr/ndk/base/f$d;,
        Lcom/google/vr/ndk/base/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/vr/ndk/base/f$b;


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/google/vr/ndk/base/h;

.field private d:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private h:Lcom/google/vr/ndk/base/g;

.field private i:Lcom/google/vr/cardboard/m;

.field private j:Lcom/google/vr/cardboard/f;

.field private k:Lcom/google/vr/ndk/base/e;

.field private l:Lcom/google/vr/ndk/base/f$c;

.field private m:Lcom/google/vr/ndk/base/l;

.field private n:Lcom/google/vr/ndk/base/b;

.field private o:Lcom/google/vr/ndk/base/GvrApi;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/f;->a:Lcom/google/vr/ndk/base/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/google/vr/ndk/base/f$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/f$1;-><init>(Lcom/google/vr/ndk/base/f;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->p:Ljava/lang/Runnable;

    .line 169
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/google/vr/ndk/base/f;->a(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/ndk/base/e;Lcom/google/vr/ndk/base/d;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/f;)Lcom/google/vr/cardboard/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    return-object v0
.end method

.method private a(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/ndk/base/e;Lcom/google/vr/ndk/base/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/vr/cardboard/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 204
    if-nez v3, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    const-string v2, "GvrLayout.init"

    invoke-static {v2}, Lcom/google/vr/ndk/base/k;->a(Ljava/lang/String;)V

    .line 212
    if-eqz p2, :cond_7

    .line 216
    :goto_0
    if-eqz p1, :cond_8

    .line 217
    :goto_1
    if-eqz p4, :cond_9

    .line 220
    :goto_2
    :try_start_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/widget/FrameLayout;

    .line 221
    new-instance v2, Lcom/google/vr/ndk/base/h;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/vr/ndk/base/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/vr/ndk/base/f;->c:Lcom/google/vr/ndk/base/h;

    .line 222
    iput-object p1, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    .line 223
    iput-object p2, p0, Lcom/google/vr/ndk/base/f;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 224
    invoke-direct {p0}, Lcom/google/vr/ndk/base/f;->g()Lcom/google/vr/ndk/base/f$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    .line 228
    iget-object v2, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/google/vr/ndk/base/f;->addView(Landroid/view/View;I)V

    .line 229
    iget-object v2, p0, Lcom/google/vr/ndk/base/f;->c:Lcom/google/vr/ndk/base/h;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/google/vr/ndk/base/f;->addView(Landroid/view/View;I)V

    .line 231
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->m()I

    move-result v2

    if-ne v2, v1, :cond_a

    move v2, v1

    .line 232
    :goto_3
    if-eqz v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/google/vr/ndk/base/f;->c:Lcom/google/vr/ndk/base/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/vr/ndk/base/h;->setTransitionViewAllowed(Z)V

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/vr/ndk/base/d;->a(Landroid/content/Context;)Z

    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->a()Lcom/google/vr/vrcore/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/vrcore/b/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    new-instance v2, Lcom/google/vr/ndk/base/b;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/vr/ndk/base/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/vr/ndk/base/f;->n:Lcom/google/vr/ndk/base/b;

    .line 244
    iget-object v2, p0, Lcom/google/vr/ndk/base/f;->c:Lcom/google/vr/ndk/base/h;

    new-instance v5, Lcom/google/vr/ndk/base/b$a;

    iget-object v6, p0, Lcom/google/vr/ndk/base/f;->n:Lcom/google/vr/ndk/base/b;

    invoke-direct {v5, v6, p1}, Lcom/google/vr/ndk/base/b$a;-><init>(Lcom/google/vr/ndk/base/b;Lcom/google/vr/ndk/base/GvrApi;)V

    invoke-virtual {v2, v5}, Lcom/google/vr/ndk/base/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    :cond_2
    invoke-virtual {p4, v3}, Lcom/google/vr/ndk/base/d;->c(Landroid/app/Activity;)I

    move-result v2

    .line 250
    if-eqz v2, :cond_b

    move v3, v1

    .line 251
    :goto_4
    if-ne v2, v7, :cond_c

    move v2, v1

    .line 254
    :goto_5
    if-nez v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 255
    :cond_4
    if-eqz v0, :cond_6

    .line 256
    if-eqz v3, :cond_5

    .line 257
    if-eqz p3, :cond_d

    .line 258
    :goto_6
    iput-object p3, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    .line 259
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/ndk/base/f;->addView(Landroid/view/View;I)V

    .line 262
    :cond_5
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    invoke-virtual {p0, v0, p1, p4, v1}, Lcom/google/vr/ndk/base/f;->a(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/d;Lcom/google/vr/ndk/base/e;)Lcom/google/vr/ndk/base/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_6
    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    .line 266
    return-void

    .line 215
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrApi;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object p2

    goto/16 :goto_0

    .line 216
    :cond_8
    new-instance p1, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 265
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    throw v0

    .line 217
    :cond_9
    :try_start_2
    new-instance p4, Lcom/google/vr/ndk/base/d;

    invoke-direct {p4}, Lcom/google/vr/ndk/base/d;-><init>()V

    goto/16 :goto_2

    :cond_a
    move v2, v0

    .line 231
    goto/16 :goto_3

    :cond_b
    move v3, v0

    .line 250
    goto :goto_4

    :cond_c
    move v2, v0

    .line 251
    goto :goto_5

    .line 258
    :cond_d
    new-instance p3, Lcom/google/vr/ndk/base/e;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/vr/ndk/base/e;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/f;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/f;->setRenderingViewsVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/vr/ndk/base/f;)Lcom/google/vr/ndk/base/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->c:Lcom/google/vr/ndk/base/h;

    return-object v0
.end method

.method static synthetic e()Lcom/google/vr/ndk/base/f$b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/vr/ndk/base/f;->a:Lcom/google/vr/ndk/base/f$b;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 554
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 558
    :cond_0
    new-instance v0, Lcom/google/vr/cardboard/f;

    invoke-direct {v0}, Lcom/google/vr/cardboard/f;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->j:Lcom/google/vr/cardboard/f;

    .line 559
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->j:Lcom/google/vr/cardboard/f;

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/f;->a(Z)V

    .line 560
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->j:Lcom/google/vr/cardboard/f;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/f;->b(Z)V

    .line 561
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->j:Lcom/google/vr/cardboard/f;

    invoke-virtual {v0, v4}, Lcom/google/vr/cardboard/f;->a(I)V

    .line 563
    new-instance v0, Lcom/google/vr/ndk/base/g;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    .line 564
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0, v4}, Lcom/google/vr/ndk/base/g;->setEGLContextClientVersion(I)V

    .line 565
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    new-instance v1, Lcom/google/vr/cardboard/i;

    invoke-direct {v1}, Lcom/google/vr/cardboard/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/g;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 566
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/g;->setZOrderMediaOverlay(Z)V

    .line 567
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->j:Lcom/google/vr/cardboard/f;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/g;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 568
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->j:Lcom/google/vr/cardboard/f;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/g;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 570
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Lcom/google/vr/cardboard/m;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    invoke-direct {v0, v1, v3}, Lcom/google/vr/cardboard/m;-><init>(Lcom/google/vr/ndk/base/GvrApi;I)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/m;->a(Lcom/google/vr/ndk/base/g;)V

    .line 576
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/g;->setRenderer(Lcom/google/vr/ndk/base/g$j;)V

    .line 577
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/g;->setSwapMode(I)V

    .line 581
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private g()Lcom/google/vr/ndk/base/f$c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 785
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 795
    :goto_0
    return-object v0

    .line 789
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/cardboard/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 790
    if-nez v5, :cond_1

    .line 791
    const-string v1, "GvrLayout"

    const-string v2, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 795
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/f$c;

    .line 796
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/vr/ndk/base/f;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/f$c;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static setPresentationFactory(Lcom/google/vr/ndk/base/f$b;)V
    .locals 0

    .prologue
    .line 757
    sput-object p0, Lcom/google/vr/ndk/base/f;->a:Lcom/google/vr/ndk/base/f$b;

    .line 758
    return-void
.end method

.method private setRenderingViewsVisibility(I)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/g;->setVisibility(I)V

    .line 807
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/d;Lcom/google/vr/ndk/base/e;)Lcom/google/vr/ndk/base/l;
    .locals 7

    .prologue
    .line 690
    invoke-static {p1}, Lcom/google/vr/cardboard/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 691
    new-instance v5, Lcom/google/vr/ndk/base/f$3;

    invoke-direct {v5, p0}, Lcom/google/vr/ndk/base/f$3;-><init>(Lcom/google/vr/ndk/base/f;)V

    .line 698
    new-instance v0, Lcom/google/vr/ndk/base/l;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/ndk/base/l;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/d;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/e;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 283
    const-string v0, "GvrLayout.onPause"

    invoke-static {v0}, Lcom/google/vr/ndk/base/k;->a(Ljava/lang/String;)V

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()V

    .line 286
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    new-instance v1, Lcom/google/vr/ndk/base/f$2;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/f$2;-><init>(Lcom/google/vr/ndk/base/f;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/g;->a(Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g;->a()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f$c;->b()V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 301
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/l;->c()V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/e;->a()V

    .line 312
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/f;->setRenderingViewsVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/f;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_3
    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    .line 318
    return-void

    .line 317
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->a(II)V

    .line 471
    return-void
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 526
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 527
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAsyncReprojectionEnabled may only be called from the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Async reprojection cannot be disabled once enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/ndk/base/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    :goto_0
    return v0

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->b(Z)Z

    move-result v1

    .line 541
    if-eqz p1, :cond_3

    .line 542
    if-eqz v1, :cond_4

    .line 543
    invoke-direct {p0}, Lcom/google/vr/ndk/base/f;->f()V

    :cond_3
    :goto_1
    move v0, v1

    .line 550
    goto :goto_0

    .line 545
    :cond_4
    const-string v2, "GvrLayout"

    const-string v3, "Failed to initialize async reprojection, unsupported device."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/f;->f:Z

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 325
    const-string v0, "GvrLayout.onResume"

    invoke-static {v0}, Lcom/google/vr/ndk/base/k;->a(Ljava/lang/String;)V

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->c()V

    .line 328
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->n:Lcom/google/vr/ndk/base/b;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->n:Lcom/google/vr/ndk/base/b;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/b;->c()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    .line 332
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f$c;->c()V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/g;->b()V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/l;->b()Z

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/e;->b()V

    .line 347
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/vr/ndk/base/f;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_4
    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    .line 351
    return-void

    .line 350
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 364
    const-string v0, "GvrLayout.shutdown"

    invoke-static {v0}, Lcom/google/vr/ndk/base/k;->a(Ljava/lang/String;)V

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->e()V

    .line 367
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->n:Lcom/google/vr/ndk/base/b;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->n:Lcom/google/vr/ndk/base/b;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/b;->d()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/f;->removeView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->c:Lcom/google/vr/ndk/base/h;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/f;->removeView(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/m;->c()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    .line 382
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f$c;->d()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/l;->c()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->d()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_4
    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    .line 398
    return-void

    .line 397
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/k;->a()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    .line 745
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 743
    goto :goto_0
.end method

.method public getAsyncReprojectionVideoSurface()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/f;->f:Z

    if-nez v0, :cond_0

    .line 626
    const-string v0, "GvrLayout"

    const-string v1, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->h:Lcom/google/vr/ndk/base/g;

    if-nez v0, :cond_1

    .line 632
    const-string v0, "GvrLayout"

    const-string v1, "No async reprojection view has been set. Cannot get async reprojection managed Surfaces. Have you called setAsyncReprojectionEnabled()?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->getAsyncReprojectionVideoSurfaceId()I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/m;->a(I)Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public getAsyncReprojectionVideoSurfaceId()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 596
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/f;->f:Z

    if-nez v1, :cond_0

    .line 597
    const-string v1, "GvrLayout"

    const-string v2, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :goto_0
    return v0

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->i:Lcom/google/vr/cardboard/m;

    invoke-virtual {v1}, Lcom/google/vr/cardboard/m;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 605
    const-string v1, "GvrLayout"

    const-string v2, "Error: there should be exactly 1 Surface managed by the asyc reprojection thread when asyncReprojection video surface is eanbled. Cannot get video surface ID."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 614
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getFadeOverlayView()Lcom/google/vr/ndk/base/e;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->k:Lcom/google/vr/ndk/base/e;

    return-object v0
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->o:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/h;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->c:Lcom/google/vr/ndk/base/h;

    return-object v0
.end method

.method getVrCoreSdkClient()Lcom/google/vr/ndk/base/l;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->m:Lcom/google/vr/ndk/base/l;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 412
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->d()V

    .line 413
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 404
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->l:Lcom/google/vr/ndk/base/f$c;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f$c;->e()V

    .line 407
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    .line 734
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 434
    iput-object p1, p0, Lcom/google/vr/ndk/base/f;->e:Landroid/view/View;

    .line 435
    return-void
.end method
