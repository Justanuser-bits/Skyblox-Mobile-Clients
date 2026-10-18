.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final a:J


# instance fields
.field private b:J

.field private final c:Lcom/google/vr/cardboard/g;

.field private volatile d:Landroid/view/Display;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:J

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 59
    new-instance v0, Lcom/google/vr/cardboard/g;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/g;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lcom/google/vr/cardboard/g;

    .line 60
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DisplaySynchronizer has already been shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    .line 213
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Display;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    return-object v0
.end method

.method public a(Landroid/view/Display;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->g()V

    .line 73
    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    .line 74
    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->h()V

    .line 76
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    .line 77
    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v3, v4

    div-float v2, v3, v2

    float-to-long v4, v2

    .line 83
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v6

    .line 89
    :goto_1
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeReset(JJJ)V

    .line 90
    return-void

    :cond_0
    move-wide v4, v0

    .line 80
    goto :goto_0

    :cond_1
    move-wide v6, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lcom/google/vr/cardboard/g;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/g;->a()V

    .line 119
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->h()V

    .line 126
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lcom/google/vr/cardboard/g;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/g;->b()V

    .line 127
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->h()V

    .line 134
    return-void
.end method

.method public doFrame(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->g()V

    .line 177
    iget v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    const-string v0, "DisplaySynchronizer"

    const-string v1, "Unknown display rotation, defaulting to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput v4, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    .line 197
    :goto_0
    iput-wide p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->f:J

    .line 202
    :cond_1
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    iget v6, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeUpdate(JJI)V

    .line 203
    return-void

    .line 182
    :pswitch_0
    iput v4, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    goto :goto_0

    .line 185
    :pswitch_1
    const/16 v0, 0x5a

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    goto :goto_0

    .line 188
    :pswitch_2
    const/16 v0, 0xb4

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    goto :goto_0

    .line 191
    :pswitch_3
    const/16 v0, 0x10e

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->e:I

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 147
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 148
    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 150
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->g()V

    .line 162
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "DisplaySynchronizer"

    const-string v1, "DisplaySynchronizer.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method protected native nativeDestroy(J)V
.end method

.method protected native nativeReset(JJJ)V
.end method

.method protected native nativeUpdate(JJI)V
.end method
