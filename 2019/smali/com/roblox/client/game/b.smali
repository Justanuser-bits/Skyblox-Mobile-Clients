.class public Lcom/roblox/client/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/http/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/b$f;,
        Lcom/roblox/client/game/b$e;,
        Lcom/roblox/client/game/b$c;,
        Lcom/roblox/client/game/b$b;,
        Lcom/roblox/client/game/b$d;,
        Lcom/roblox/client/game/b$a;,
        Lcom/roblox/client/game/b$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/roblox/client/game/b$a;

.field private g:Lcom/roblox/client/game/b$c;

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/roblox/engine/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/roblox/client/game/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.appshell"

    .line 32
    iput-object v0, p0, Lcom/roblox/client/game/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->b:Z

    .line 59
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->c:Z

    .line 60
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    .line 61
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->e:Z

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/game/b;->h:Ljava/util/Vector;

    return-void
.end method

.method public static a()Lcom/roblox/client/game/b;
    .locals 1

    .line 55
    sget-object v0, Lcom/roblox/client/game/b$d;->a:Lcom/roblox/client/game/b;

    return-object v0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/roblox/engine/a/b;",
            ">;)V"
        }
    .end annotation

    .line 297
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/engine/a/b;

    const-string v1, "rbx.appshell"

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishPendingReadyEvents() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, v0, Lcom/roblox/engine/a/b;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/a/b;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/roblox/engine/a/b;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2SendAppEventOnAppReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, v0, Lcom/roblox/engine/a/b;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/a/b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/a/b;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellSendAppEventOnGameLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/game/b;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/roblox/client/game/b;->c:Z

    return p1
.end method

.method private k()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/roblox/client/game/b;->g:Lcom/roblox/client/game/b$c;

    if-eqz v0, :cond_0

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.resetTask: Cancel the current (running) task..."

    .line 132
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/roblox/client/game/b;->g:Lcom/roblox/client/game/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b$c;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/roblox/client/game/b;->g:Lcom/roblox/client/game/b$c;

    return-void
.end method

.method private l()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/roblox/client/game/b;->i:Lcom/roblox/client/game/b$b;

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "rbx.appshell"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMA.setup() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/game/b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->b:Z

    .line 80
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->updateNativeSettings()V

    .line 82
    invoke-static {p1}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGameGlobalInit()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->updateNativeCookies()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/roblox/client/game/b$g;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.setupAndLoadSettings()"

    .line 94
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0, p1}, Lcom/roblox/client/game/b;->a(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/roblox/client/game/b;->a(Lcom/roblox/client/game/b$g;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 12

    .line 168
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/roblox/client/game/b;->l()V

    .line 171
    invoke-virtual {p0}, Lcom/roblox/client/game/b;->g()Lcom/roblox/client/game/b$a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ASMA.start"

    .line 173
    invoke-static {v1, v2}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v3, v0, Lcom/roblox/client/game/b$a;->a:Lcom/roblox/engine/params/PlatformParams;

    iget-object v4, v0, Lcom/roblox/client/game/b$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/roblox/client/game/b$a;->d:Ljava/lang/String;

    iget-wide v6, v0, Lcom/roblox/client/game/b$a;->e:J

    iget-boolean v8, v0, Lcom/roblox/client/game/b$a;->f:Z

    iget-object v9, v0, Lcom/roblox/client/game/b$a;->g:Ljava/lang/String;

    iget v10, v0, Lcom/roblox/client/game/b$a;->h:I

    iget-object v11, v0, Lcom/roblox/client/game/b$a;->i:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2StartApp(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, v0, Lcom/roblox/client/game/b$a;->a:Lcom/roblox/engine/params/PlatformParams;

    iget-object v2, v0, Lcom/roblox/client/game/b$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/roblox/client/game/b$a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/client/game/b$a;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellStart(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;F)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.updateWindowHandle"

    .line 228
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p1, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UpdateSurfaceApp(Landroid/view/Surface;F)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {p1}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellUpdateWindowHandle(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/game/b$a;)V
    .locals 4

    const-string v0, "rbx.appshell"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMA.initializeDataModel: mHasSettings:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/game/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInitialized:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/game/b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/roblox/client/game/b;->l()V

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.initializeDataModel()"

    .line 143
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iput-object p1, p0, Lcom/roblox/client/game/b;->f:Lcom/roblox/client/game/b$a;

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    .line 148
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v2

    .line 152
    iget-object v3, p1, Lcom/roblox/client/game/b$a;->a:Lcom/roblox/engine/params/PlatformParams;

    iget-object p1, p1, Lcom/roblox/client/game/b$a;->b:Lcom/roblox/engine/params/DeviceParams;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2Init(Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p1, Lcom/roblox/client/game/b$a;->a:Lcom/roblox/engine/params/PlatformParams;

    iget-object v1, p1, Lcom/roblox/client/game/b$a;->b:Lcom/roblox/engine/params/DeviceParams;

    iget-object v2, p1, Lcom/roblox/client/game/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/roblox/client/game/b$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/roblox/client/game/b$a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellRequestInitialization(Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/game/b$g;)V
    .locals 3

    const-string v0, "rbx.appshell"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMA.loadSettings() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/game/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "rbx.appshell"

    const-string v2, "ASMA.loadSettings() ... skipping because Init already does it!"

    .line 102
    invoke-static {v0, v2}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1, v1}, Lcom/roblox/client/game/b$g;->a(I)V

    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/game/b;->k()V

    .line 110
    new-instance v0, Lcom/roblox/client/game/b$c;

    new-instance v2, Lcom/roblox/client/game/b$1;

    invoke-direct {v2, p0, p1}, Lcom/roblox/client/game/b$1;-><init>(Lcom/roblox/client/game/b;Lcom/roblox/client/game/b$g;)V

    invoke-direct {v0, v2}, Lcom/roblox/client/game/b$c;-><init>(Lcom/roblox/client/game/b$g;)V

    iput-object v0, p0, Lcom/roblox/client/game/b;->g:Lcom/roblox/client/game/b$c;

    .line 121
    iget-object p1, p0, Lcom/roblox/client/game/b;->g:Lcom/roblox/client/game/b$c;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/game/b$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/roblox/engine/a/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/game/b;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p0}, Lcom/roblox/client/game/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/roblox/client/game/b;->h:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/roblox/client/game/b;->a(Ljava/util/Vector;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/roblox/engine/a/d;)V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->b:Z

    if-nez v0, :cond_0

    const-string p1, "rbx.appshell"

    const-string v0, "ASMA.sendAppEventOnGameLoaded: The manager is not yet setup. Ignore."

    .line 273
    invoke-static {p1, v0}, Lcom/roblox/platform/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p1, Lcom/roblox/engine/a/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/roblox/engine/a/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/roblox/engine/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2SendAppEventOnGameLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/roblox/engine/a/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/roblox/engine/a/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/roblox/engine/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellSendAppEventOnGameLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/engine/jni/c;)V
    .locals 1

    .line 325
    new-instance v0, Lcom/roblox/client/game/b$b;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/game/b$b;-><init>(Lcom/roblox/client/game/b;Lcom/roblox/engine/jni/c;)V

    iput-object v0, p0, Lcom/roblox/client/game/b;->i:Lcom/roblox/client/game/b$b;

    .line 326
    iget-object p1, p0, Lcom/roblox/client/game/b;->i:Lcom/roblox/client/game/b$b;

    invoke-static {p1}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.appshell"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMA.onAppReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lcom/roblox/client/game/b;->e:Z

    .line 317
    iget-object p1, p0, Lcom/roblox/client/game/b;->h:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/roblox/client/game/b;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 336
    new-instance v0, Lcom/roblox/engine/a/a;

    invoke-direct {v0, p1}, Lcom/roblox/engine/a/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/a/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.stop"

    .line 197
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2PauseApp()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellPause()V

    .line 203
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellStop()V

    .line 206
    :goto_0
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "ASMA.stop"

    .line 207
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/roblox/client/game/b$g;)V
    .locals 3

    const-string v0, "rbx.appshell"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASMA.loadSettingsAndAssets() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/game/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v0, Lcom/roblox/client/game/b$f;

    const-string v1, "LoadSettingsAndAssets"

    invoke-direct {v0, v1, p1}, Lcom/roblox/client/game/b$f;-><init>(Ljava/lang/String;Lcom/roblox/client/game/b$g;)V

    .line 127
    invoke-virtual {v0}, Lcom/roblox/client/game/b$f;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.pause"

    .line 213
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.pause(): Do nothing in AppBridge refactor!"

    .line 216
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellPause()V

    .line 221
    :goto_0
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "ASMA.pause"

    .line 222
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2DestroyApp()V

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->appShellDestroy()V

    .line 246
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/game/b;->f()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.reset()"

    .line 254
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->b:Z

    .line 258
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->d:Z

    .line 259
    iput-boolean v0, p0, Lcom/roblox/client/game/b;->e:Z

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/roblox/client/game/b;->f:Lcom/roblox/client/game/b$a;

    .line 263
    const-class v0, Lcom/roblox/client/game/b$b;

    new-instance v1, Lcom/roblox/engine/jni/d;

    invoke-direct {v1}, Lcom/roblox/engine/jni/d;-><init>()V

    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->replaceImplementation(Ljava/lang/Class;Lcom/roblox/engine/jni/c;)V

    .line 264
    invoke-direct {p0}, Lcom/roblox/client/game/b;->k()V

    return-void
.end method

.method public g()Lcom/roblox/client/game/b$a;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/roblox/client/game/b;->f:Lcom/roblox/client/game/b$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/roblox/client/game/b;->e:Z

    return v0
.end method

.method public i()V
    .locals 0

    .line 321
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeHandleBackPressed()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "onCookieChanged."

    .line 341
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->updateNativeCookies()V

    return-void
.end method
