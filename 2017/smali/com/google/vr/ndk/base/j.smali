.class public Lcom/google/vr/ndk/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/vr/ndk/base/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 126
    iget-wide v0, p0, Lcom/google/vr/ndk/base/j;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 127
    iget-wide v0, p0, Lcom/google/vr/ndk/base/j;->b:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainDestroy(J)V

    .line 128
    iput-wide v2, p0, Lcom/google/vr/ndk/base/j;->b:J

    .line 130
    :cond_0
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
    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/google/vr/ndk/base/j;->a:Ljava/lang/String;

    const-string v1, "SwapChain.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
