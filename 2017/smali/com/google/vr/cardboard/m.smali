.class public Lcom/google/vr/cardboard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/ndk/base/g$j;


# instance fields
.field private final a:Lcom/google/vr/ndk/base/GvrApi;

.field private final b:Lcom/google/vr/cardboard/o;

.field private c:Lcom/google/vr/ndk/base/g;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrApi;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GvrApi must be supplied for proper scanline rendering"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/vr/cardboard/m;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 32
    new-instance v0, Lcom/google/vr/cardboard/o;

    invoke-direct {v0, p2}, Lcom/google/vr/cardboard/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/google/vr/cardboard/m;)Lcom/google/vr/ndk/base/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->c:Lcom/google/vr/ndk/base/g;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 148
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o;->d()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/o;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/o;->a(I)I

    move-result v3

    .line 151
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/o;->e(I)[F

    move-result-object v6

    .line 152
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/o;->d(I)J

    move-result-wide v4

    .line 157
    iget-object v1, p0, Lcom/google/vr/cardboard/m;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/ndk/base/GvrApi;->a(IIJ[F)V

    .line 148
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o;->d()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0, p1}, Lcom/google/vr/cardboard/o;->b(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/google/vr/cardboard/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/cardboard/m$1;-><init>(Lcom/google/vr/cardboard/m;II)V

    invoke-static {v0}, Lcom/google/vr/cardboard/p;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public a(Lcom/google/vr/ndk/base/g;)V
    .locals 2

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GvrSurfaceView must be supplied for proper scanline rendering"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/google/vr/cardboard/m;->c:Lcom/google/vr/ndk/base/g;

    .line 51
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/vr/cardboard/m;->d()V

    .line 104
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->h()Landroid/graphics/Point;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/google/vr/cardboard/m;->a(II)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o;->e()V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 81
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/cardboard/a;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->g()V

    .line 86
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o;->a()V

    .line 87
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->i()V

    .line 133
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o;->f()V

    .line 137
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->j()V

    .line 138
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/o;->c()V

    .line 144
    return-void
.end method
