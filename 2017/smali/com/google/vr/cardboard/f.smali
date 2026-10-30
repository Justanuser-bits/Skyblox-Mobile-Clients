.class public Lcom/google/vr/cardboard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/google/vr/cardboard/f;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/vr/cardboard/f;->b:Z

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/cardboard/f;->c:I

    .line 32
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 2

    .prologue
    .line 124
    const/16 v0, 0x3055

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "EGL_EXT_protected_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/google/vr/cardboard/f;->c:I

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/google/vr/cardboard/f;->a:Z

    .line 43
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Protected buffer support requires EGL 1.4, available only on Jelly Bean MR1 and later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/cardboard/f;->b:Z

    .line 59
    return-void
.end method

.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 64
    const/16 v1, 0x3098

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 65
    iget v1, p0, Lcom/google/vr/cardboard/f;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 66
    iget-boolean v1, p0, Lcom/google/vr/cardboard/f;->a:Z

    if-eqz v1, :cond_0

    .line 67
    const/16 v1, 0x3100

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 68
    const/16 v1, 0x3101

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 70
    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/cardboard/f;->b:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/vr/cardboard/f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const/16 v1, 0x32c0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const/16 v1, 0x3038

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 91
    iget-boolean v1, p0, Lcom/google/vr/cardboard/f;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/cardboard/f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 95
    :goto_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "GvrEglFactory"

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 92
    nop

    :array_0
    .array-data 4
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 84
    return-void
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .prologue
    .line 110
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 111
    return-void
.end method
