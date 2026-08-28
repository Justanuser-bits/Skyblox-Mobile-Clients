.class Lcom/google/vr/cardboard/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private volatile d:Z

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:I

.field private g:Z

.field private h:[F

.field private i:J

.field private j:Lcom/google/vr/cardboard/o$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/o$b;->a:Ljava/lang/Object;

    .line 294
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/o$b;->b:Ljava/lang/Object;

    .line 309
    iput p1, p0, Lcom/google/vr/cardboard/o$b;->c:I

    .line 312
    iput-boolean v2, p0, Lcom/google/vr/cardboard/o$b;->g:Z

    .line 313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/cardboard/o$b;->i:J

    .line 314
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/cardboard/o$b;->h:[F

    .line 315
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 318
    new-array v0, v3, [I

    .line 319
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 320
    aget v0, v0, v2

    iput v0, p0, Lcom/google/vr/cardboard/o$b;->f:I

    .line 322
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/vr/cardboard/o$b;->f:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    .line 323
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/vr/cardboard/o$b$1;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/o$b$1;-><init>(Lcom/google/vr/cardboard/o$b;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 341
    iput-boolean v3, p0, Lcom/google/vr/cardboard/o$b;->d:Z

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/google/vr/cardboard/o$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/vr/cardboard/o$b;Z)Z
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/google/vr/cardboard/o$b;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/vr/cardboard/o$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/vr/cardboard/o$b;)Lcom/google/vr/cardboard/o$a;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->j:Lcom/google/vr/cardboard/o$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(Lcom/google/vr/cardboard/o$a;)V
    .locals 4

    .prologue
    .line 346
    iget-object v1, p0, Lcom/google/vr/cardboard/o$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iput-object p1, p0, Lcom/google/vr/cardboard/o$b;->j:Lcom/google/vr/cardboard/o$a;

    .line 349
    iget-boolean v0, p0, Lcom/google/vr/cardboard/o$b;->d:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->j:Lcom/google/vr/cardboard/o$a;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/o$a;->a(Landroid/view/Surface;)V

    .line 353
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/google/vr/cardboard/o$b;->f:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 365
    iget-boolean v0, p0, Lcom/google/vr/cardboard/o$b;->d:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/google/vr/cardboard/o;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/cardboard/o$b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SurfaceTexture with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a GL context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :goto_0
    return-void

    .line 371
    :cond_0
    new-array v0, v1, [I

    .line 372
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 373
    aget v0, v0, v2

    iput v0, p0, Lcom/google/vr/cardboard/o$b;->f:I

    .line 374
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/vr/cardboard/o$b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 376
    iget-object v1, p0, Lcom/google/vr/cardboard/o$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/cardboard/o$b;->d:Z

    .line 378
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->j:Lcom/google/vr/cardboard/o$a;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->j:Lcom/google/vr/cardboard/o$a;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/o$a;->a(Landroid/view/Surface;)V

    .line 381
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-boolean v0, p0, Lcom/google/vr/cardboard/o$b;->d:Z

    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/google/vr/cardboard/o;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/cardboard/o$b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SurfaceTexture with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already detached from any GL context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 392
    iput v1, p0, Lcom/google/vr/cardboard/o$b;->f:I

    .line 394
    iget-object v1, p0, Lcom/google/vr/cardboard/o$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/cardboard/o$b;->d:Z

    .line 396
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 405
    iget-object v1, p0, Lcom/google/vr/cardboard/o$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/cardboard/o$b;->g:Z

    .line 407
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/vr/cardboard/o$b;->g:Z

    .line 408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 412
    iget-object v1, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/vr/cardboard/o$b;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 413
    iget-object v1, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/cardboard/o$b;->i:J

    .line 415
    :cond_0
    return v0

    .line 408
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()[F
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->h:[F

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/google/vr/cardboard/o$b;->i:J

    return-wide v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 428
    return-void
.end method
