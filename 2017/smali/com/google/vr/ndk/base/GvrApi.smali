.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/GvrApi$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/vr/ndk/base/GvrApi$a;


# instance fields
.field private c:J

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/vr/cardboard/t;

.field private final f:Lcom/google/vr/ndk/base/i;

.field private final g:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/vr/ndk/base/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/GvrApi;->a:Ljava/lang/String;

    .line 109
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 11

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->d:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 147
    if-nez p2, :cond_0

    const-wide/16 v4, 0x0

    .line 148
    :goto_0
    invoke-static {p1}, Lcom/google/vr/cardboard/u;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lcom/google/vr/cardboard/t;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->h:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lcom/google/vr/ndk/base/i;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lcom/google/vr/cardboard/t;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/i;-><init>(Lcom/google/vr/cardboard/t;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Lcom/google/vr/ndk/base/i;

    .line 153
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sget-object v10, Lcom/google/vr/ndk/base/GvrApi;->b:Lcom/google/vr/ndk/base/GvrApi$a;

    move-object v1, p0

    .line 155
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    .line 164
    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->f()J

    move-result-wide v4

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-static {p0}, Lcom/google/vr/cardboard/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$a;)J
.end method

.method private native nativeDumpDebugData(J)V
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private native nativeOnPauseReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseTracking(J)[B
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeRemoveAllSurfacesReprojectionThread(J)V
.end method

.method private native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeTracking(J[B)V
.end method

.method private native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFF)V
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method static native nativeSwapChainDestroy(J)V
.end method

.method private native nativeUpdateSurfaceReprojectionThread(JIIJ[F)V
.end method


# virtual methods
.method a()Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Lcom/google/vr/ndk/base/i;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/i;->a()Lcom/google/vr/vrcore/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 876
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFF)V

    .line 877
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 859
    if-nez p1, :cond_0

    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom surface dimensions should both either be zero or non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 859
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 864
    :cond_2
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetSurfaceSize(JII)V

    .line 865
    return-void
.end method

.method public a(IIJ[F)V
    .locals 9

    .prologue
    .line 530
    iget-wide v2, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/ndk/base/GvrApi;->nativeUpdateSurfaceReprojectionThread(JIIJ[F)V

    .line 532
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 586
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    .line 587
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 625
    if-nez p1, :cond_0

    .line 626
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J[B)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J[B)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    .line 222
    return-void
.end method

.method b(Z)Z
    .locals 2

    .prologue
    .line 826
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetAsyncReprojectionEnabled(JZ)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    .line 231
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 241
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 242
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/ndk/base/j;

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/j;->a()V

    goto :goto_0

    .line 247
    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lcom/google/vr/cardboard/t;

    invoke-interface {v0}, Lcom/google/vr/cardboard/t;->c()V

    .line 249
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    .line 250
    iput-wide v4, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    .line 252
    :cond_2
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 279
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    return-wide v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeDumpDebugData(J)V

    .line 344
    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/google/vr/ndk/base/GvrApi;->a:Ljava/lang/String;

    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 368
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceCreatedReprojectionThread(J)V

    .line 369
    return-void
.end method

.method public h()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 503
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRenderReprojectionThread(J)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 514
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnPauseReprojectionThread(J)V

    .line 515
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 541
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRemoveAllSurfacesReprojectionThread(J)V

    .line 542
    return-void
.end method

.method public k()[B
    .locals 2

    .prologue
    .line 611
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)[B

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 642
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    .line 643
    return-void
.end method

.method public m()I
    .locals 2

    .prologue
    .line 751
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerType(J)I

    move-result v0

    return v0
.end method

.method public n()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/cardboard/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 895
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lcom/google/vr/cardboard/t;

    invoke-interface {v1}, Lcom/google/vr/cardboard/t;->b()Lcom/google/h/a/a/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/e;->a(Landroid/view/Display;Lcom/google/h/a/a/a/b$a;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()Landroid/view/Display;

    move-result-object v0

    goto :goto_0
.end method
