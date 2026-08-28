.class final Lcom/google/vr/ndk/base/l$a;
.super Lcom/google/vr/vrcore/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/vr/ndk/base/GvrApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/vr/ndk/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/e;)V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/google/vr/vrcore/common/api/a$a;-><init>()V

    .line 401
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/l$a;->a:Ljava/lang/ref/WeakReference;

    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/l$a;->b:Ljava/lang/ref/WeakReference;

    .line 403
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 407
    const/16 v0, 0xa

    return v0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/e;

    .line 439
    if-eqz v2, :cond_0

    .line 440
    new-instance v0, Lcom/google/vr/ndk/base/l$a$1;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/l$a$1;-><init>(Lcom/google/vr/ndk/base/l$a;Lcom/google/vr/ndk/base/e;IJ)V

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/e;->post(Ljava/lang/Runnable;)Z

    .line 450
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 485
    if-nez v0, :cond_0

    .line 486
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid resumeHeadTracking() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    goto :goto_0
.end method

.method public final b()Lcom/google/vr/vrcore/common/api/HeadTrackingState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 416
    if-nez v0, :cond_0

    .line 417
    const-string v0, "VrCoreSdkClient"

    const-string v2, "Invalid requestStopTracking() call: GvrApi no longer valid"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 424
    :goto_0
    return-object v0

    .line 420
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->k()[B

    move-result-object v2

    .line 421
    if-eqz v2, :cond_1

    .line 422
    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    invoke-direct {v0, v2}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>([B)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 424
    goto :goto_0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 459
    if-nez v0, :cond_0

    .line 460
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid recenterHeadTracking() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->l()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 472
    if-nez v0, :cond_0

    .line 473
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid dumpDebugData() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->f()V

    goto :goto_0
.end method
