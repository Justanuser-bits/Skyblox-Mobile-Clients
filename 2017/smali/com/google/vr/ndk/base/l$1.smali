.class Lcom/google/vr/ndk/base/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/l;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/l;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-static {p2}, Lcom/google/vr/vrcore/common/api/d$a;->a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/common/api/d;

    move-result-object v0

    .line 313
    const/16 v2, 0xa

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/vr/vrcore/common/api/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Failed to initialize VrCore SDK Service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize VrCore SDK Service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v2, v0}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/d;)Lcom/google/vr/vrcore/common/api/d;

    .line 331
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    iget-object v2, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v2}, Lcom/google/vr/ndk/base/l;->b(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/vr/vrcore/common/api/d;->a()Lcom/google/vr/vrcore/common/api/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/b;)Lcom/google/vr/vrcore/common/api/b;

    .line 333
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0}, Lcom/google/vr/ndk/base/l;->c(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 334
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Failed to obtain DaydreamManager from VrCore SDK Service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0}, Lcom/google/vr/ndk/base/l;->d(Lcom/google/vr/ndk/base/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to obtain DaydreamManager from VrCore SDK Service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0}, Lcom/google/vr/ndk/base/l;->d(Lcom/google/vr/ndk/base/l;)V

    goto/16 :goto_0

    .line 338
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0}, Lcom/google/vr/ndk/base/l;->c(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v2}, Lcom/google/vr/ndk/base/l;->e(Lcom/google/vr/ndk/base/l;)Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v3}, Lcom/google/vr/ndk/base/l;->f(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/vr/vrcore/common/api/b;->a(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/a;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 351
    :try_start_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/l;->a()Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v2}, Lcom/google/vr/ndk/base/l;->c(Lcom/google/vr/ndk/base/l;)Lcom/google/vr/vrcore/common/api/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v3}, Lcom/google/vr/ndk/base/l;->e(Lcom/google/vr/ndk/base/l;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/vr/vrcore/common/api/b;->a(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 357
    const-string v0, "VrCoreSdkClient"

    const-string v2, "Daydream VR preparation failed, closing VR session."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0}, Lcom/google/vr/ndk/base/l;->g(Lcom/google/vr/ndk/base/l;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    goto/16 :goto_0

    .line 363
    :cond_2
    if-nez v2, :cond_3

    .line 381
    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v1, v0}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    goto/16 :goto_0

    .line 377
    :catch_2
    move-exception v0

    .line 378
    :try_start_4
    const-string v2, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while registering listener with the VrCore SDK Service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v2, v1}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/d;)Lcom/google/vr/vrcore/common/api/d;

    .line 391
    iget-object v0, p0, Lcom/google/vr/ndk/base/l$1;->a:Lcom/google/vr/ndk/base/l;

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/l;->a(Lcom/google/vr/ndk/base/l;Lcom/google/vr/vrcore/common/api/b;)Lcom/google/vr/vrcore/common/api/b;

    .line 392
    return-void
.end method
