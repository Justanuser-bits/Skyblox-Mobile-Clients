.class Lcom/google/vr/cardboard/o$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/o$b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/cardboard/o$b;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/o$b;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/google/vr/cardboard/o$b$1;->a:Lcom/google/vr/cardboard/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b$1;->a:Lcom/google/vr/cardboard/o$b;

    invoke-static {v0}, Lcom/google/vr/cardboard/o$b;->a(Lcom/google/vr/cardboard/o$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b$1;->a:Lcom/google/vr/cardboard/o$b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/vr/cardboard/o$b;->a(Lcom/google/vr/cardboard/o$b;Z)Z

    .line 329
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b$1;->a:Lcom/google/vr/cardboard/o$b;

    invoke-static {v0}, Lcom/google/vr/cardboard/o$b;->b(Lcom/google/vr/cardboard/o$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 332
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b$1;->a:Lcom/google/vr/cardboard/o$b;

    invoke-static {v0}, Lcom/google/vr/cardboard/o$b;->c(Lcom/google/vr/cardboard/o$b;)Lcom/google/vr/cardboard/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/vr/cardboard/o$b$1;->a:Lcom/google/vr/cardboard/o$b;

    invoke-static {v0}, Lcom/google/vr/cardboard/o$b;->c(Lcom/google/vr/cardboard/o$b;)Lcom/google/vr/cardboard/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o$a;->a()V

    .line 337
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 329
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 337
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
