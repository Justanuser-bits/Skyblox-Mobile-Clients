.class Lcom/google/vr/vrcore/common/api/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/common/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/common/api/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    .line 212
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 308
    :try_start_0
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 309
    if-eqz p1, :cond_1

    .line 310
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 317
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 318
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 319
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    invoke-virtual {p2, v2}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->a(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    return v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 410
    :try_start_0
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-void

    .line 414
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 352
    :try_start_0
    const-string v4, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    if-eqz p1, :cond_0

    .line 354
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 360
    :goto_0
    iget-object v4, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 361
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 362
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 365
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 368
    return v0

    .line 358
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 362
    goto :goto_1
.end method

.method public a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 441
    :try_start_0
    const-string v4, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 442
    if-eqz p1, :cond_0

    .line 443
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 449
    :goto_0
    if-eqz p2, :cond_1

    .line 450
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 456
    :goto_1
    iget-object v4, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 457
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 458
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    .line 461
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 462
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 464
    return v0

    .line 447
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 462
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 454
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 458
    goto :goto_2
.end method

.method public a(Landroid/content/ComponentName;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 284
    :try_start_0
    const-string v4, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 285
    if-eqz p1, :cond_0

    .line 286
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 292
    :goto_0
    iget-object v4, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 293
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 294
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 298
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 300
    return v0

    .line 290
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 298
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 294
    goto :goto_1
.end method

.method public a(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 247
    :try_start_0
    const-string v2, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    if-eqz p1, :cond_0

    .line 249
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 255
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/vr/vrcore/common/api/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 256
    iget-object v2, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 257
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 258
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 262
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 264
    return v0

    .line 253
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 262
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 255
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 258
    goto :goto_2
.end method

.method public a(Lcom/google/vr/vrcore/common/api/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 507
    :try_start_0
    const-string v1, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 508
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/vr/vrcore/common/api/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 509
    iget-object v1, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 510
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 511
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 514
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 517
    return v0

    .line 508
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 386
    :try_start_0
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 387
    if-eqz p1, :cond_0

    .line 388
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 480
    :try_start_0
    const-string v3, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 481
    iget-object v3, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 482
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 483
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 486
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    return v0

    .line 486
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c(Landroid/app/PendingIntent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 544
    :try_start_0
    const-string v4, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 545
    if-eqz p1, :cond_0

    .line 546
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 552
    :goto_0
    iget-object v4, p0, Lcom/google/vr/vrcore/common/api/b$a$a;->a:Landroid/os/IBinder;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 553
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 554
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 557
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 560
    return v0

    .line 550
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 554
    goto :goto_1
.end method
