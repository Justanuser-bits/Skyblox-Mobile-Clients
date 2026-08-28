.class public Lcom/skyblox/c2020/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/http/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/game/b$f;,
        Lcom/skyblox/c2020/game/b$e;,
        Lcom/skyblox/c2020/game/b$c;,
        Lcom/skyblox/c2020/game/b$b;,
        Lcom/skyblox/c2020/game/b$d;,
        Lcom/skyblox/c2020/game/b$a;,
        Lcom/skyblox/c2020/game/b$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/skyblox/c2020/game/b$a;

.field private g:Lcom/skyblox/c2020/game/b$c;

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/roblox/engine/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/skyblox/c2020/game/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.appshell"

    .line 31
    iput-object v0, p0, Lcom/skyblox/c2020/game/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->c:Z

    .line 63
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    .line 64
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->e:Z

    .line 70
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2020/game/b;->h:Ljava/util/Vector;

    return-void
.end method

.method public static a()Lcom/skyblox/c2020/game/b;
    .locals 1

    .line 58
    sget-object v0, Lcom/skyblox/c2020/game/b$d;->a:Lcom/skyblox/c2020/game/b;

    return-object v0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/roblox/engine/b/b;",
            ">;)V"
        }
    .end annotation

    .line 308
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/engine/b/b;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishPendingReadyEvents() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/roblox/engine/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/roblox/engine/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.appshell"

    invoke-static {v2, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v1, v0, Lcom/roblox/engine/b/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/b/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/roblox/engine/b/b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2SendAppEventOnAppReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/game/b;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/skyblox/c2020/game/b;->c:Z

    return p1
.end method

.method private k()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/skyblox/c2020/game/b;->g:Lcom/skyblox/c2020/game/b$c;

    if-eqz v0, :cond_0

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.resetTask: Cancel the current (running) task..."

    .line 169
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2020/game/b;->g:Lcom/skyblox/c2020/game/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/game/b$c;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/skyblox/c2020/game/b;->g:Lcom/skyblox/c2020/game/b$c;

    return-void
.end method

.method private l()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/skyblox/c2020/game/b;->i:Lcom/skyblox/c2020/game/b$b;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASMA.setup() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2020/game/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.appshell"

    invoke-static {v1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->b:Z

    .line 83
    invoke-static {}, Lcom/skyblox/c2020/u;->ar()V

    .line 85
    invoke-static {p1}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGameGlobalInit()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/u;->as()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.restart"

    .line 219
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/b;->d()V

    .line 222
    invoke-static {p1}, Lcom/skyblox/c2020/game/e;->a(Landroid/content/Context;)Lcom/skyblox/c2020/game/b$a;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/game/b;->a(Lcom/skyblox/c2020/game/b$a;)V

    .line 224
    invoke-virtual {p0, p2}, Lcom/skyblox/c2020/game/b;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2020/game/b$g;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.loadAllAppSettings()"

    .line 107
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 113
    new-instance v0, Lcom/skyblox/c2020/game/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/skyblox/c2020/game/b$1;-><init>(Lcom/skyblox/c2020/game/b;Landroid/content/Context;Lcom/skyblox/c2020/game/b$g;)V

    invoke-static {p1, v0}, Lcom/skyblox/c2020/b;->a(Landroid/content/Context;Lcom/skyblox/c2020/b$b;)V

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "loadAllAppSettings: Callback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 13

    .line 196
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/skyblox/c2020/game/b;->l()V

    .line 199
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/b;->g()Lcom/skyblox/c2020/game/b$a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ASMA.start"

    .line 201
    invoke-static {v1, v2}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    .line 203
    iget-object v4, v0, Lcom/skyblox/c2020/game/b$a;->a:Lcom/roblox/engine/jni/model/c;

    iget-object v5, v0, Lcom/skyblox/c2020/game/b$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/skyblox/c2020/game/b$a;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/skyblox/c2020/game/b$a;->e:J

    iget-boolean v9, v0, Lcom/skyblox/c2020/game/b$a;->f:Z

    iget-object v10, v0, Lcom/skyblox/c2020/game/b$a;->g:Ljava/lang/String;

    iget v11, v0, Lcom/skyblox/c2020/game/b$a;->h:I

    iget-object v12, v0, Lcom/skyblox/c2020/game/b$a;->i:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2StartApp(Landroid/view/Surface;Lcom/roblox/engine/jni/model/c;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;F)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.updateWindowHandle"

    .line 250
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p1, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UpdateSurfaceApp(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/engine/b/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/game/b;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/skyblox/c2020/game/b;->h:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/b;->a(Ljava/util/Vector;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/roblox/engine/b/c;)V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->b:Z

    if-nez v0, :cond_0

    const-string p1, "rbx.appshell"

    const-string v0, "ASMA.sendAppEventOnGameLoaded: The manager is not yet setup. Ignore."

    .line 288
    invoke-static {p1, v0}, Lcom/roblox/platform/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 292
    :cond_0
    iget-object v0, p1, Lcom/roblox/engine/b/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/roblox/engine/b/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/roblox/engine/b/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2SendAppEventOnGameLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/roblox/engine/jni/EngineJavaCallback2;)V
    .locals 1

    .line 331
    new-instance v0, Lcom/skyblox/c2020/game/b$b;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2020/game/b$b;-><init>(Lcom/skyblox/c2020/game/b;Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    iput-object v0, p0, Lcom/skyblox/c2020/game/b;->i:Lcom/skyblox/c2020/game/b$b;

    .line 332
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2020/game/b$a;)V
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASMA.initializeDataModel: mHasSettings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2020/game/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInitialized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2020/game/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.appshell"

    invoke-static {v1, v0}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/skyblox/c2020/game/b;->l()V

    const-string v0, "ASMA.initializeDataModel()"

    .line 180
    invoke-static {v1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iput-object p1, p0, Lcom/skyblox/c2020/game/b;->f:Lcom/skyblox/c2020/game/b$a;

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    .line 185
    invoke-static {}, Lcom/skyblox/c2020/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/skyblox/c2020/u;->t()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/skyblox/c2020/u;->i()Z

    move-result v2

    .line 188
    iget-object v3, p1, Lcom/skyblox/c2020/game/b$a;->a:Lcom/roblox/engine/jni/model/c;

    iget-object p1, p1, Lcom/skyblox/c2020/game/b$a;->b:Lcom/roblox/engine/jni/model/b;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2Init(Lcom/roblox/engine/jni/model/c;Lcom/roblox/engine/jni/model/b;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/skyblox/c2020/game/b$g;)V
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASMA.loadSettings() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2020/game/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.appshell"

    invoke-static {v1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ASMA.loadSettings() ... skipping because Init already does it!"

    .line 139
    invoke-static {v1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1, v2}, Lcom/skyblox/c2020/game/b$g;->a(I)V

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2020/game/b;->k()V

    .line 147
    new-instance v0, Lcom/skyblox/c2020/game/b$c;

    new-instance v1, Lcom/skyblox/c2020/game/b$2;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2020/game/b$2;-><init>(Lcom/skyblox/c2020/game/b;Lcom/skyblox/c2020/game/b$g;)V

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/game/b$c;-><init>(Lcom/skyblox/c2020/game/b$g;)V

    iput-object v0, p0, Lcom/skyblox/c2020/game/b;->g:Lcom/skyblox/c2020/game/b$c;

    .line 158
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2020/game/b$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASMA.onAppReady() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.appshell"

    invoke-static {v0, p1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lcom/skyblox/c2020/game/b;->e:Z

    .line 323
    iget-object p1, p0, Lcom/skyblox/c2020/game/b;->h:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/b;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 342
    new-instance v0, Lcom/roblox/engine/b/a;

    invoke-direct {v0, p1}, Lcom/roblox/engine/b/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/game/b;->a(Lcom/roblox/engine/b/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.stop"

    .line 228
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2PauseApp()V

    .line 232
    invoke-static {}, Lcom/skyblox/c2020/game/i;->a()Lcom/skyblox/c2020/game/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/game/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/skyblox/c2020/game/b$g;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASMA.loadSettingsAndAssets() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2020/game/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.appshell"

    invoke-static {v1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v0, Lcom/skyblox/c2020/game/b$f;

    const-string v1, "LoadSettingsAndAssets"

    invoke-direct {v0, v1, p1}, Lcom/skyblox/c2020/game/b$f;-><init>(Ljava/lang/String;Lcom/skyblox/c2020/game/b$g;)V

    .line 164
    invoke-virtual {v0}, Lcom/skyblox/c2020/game/b$f;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.pause"

    .line 239
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-boolean v2, p0, Lcom/skyblox/c2020/game/b;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "ASMA.pause(): Do nothing in AppBridge refactor!"

    .line 241
    invoke-static {v0, v2}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {}, Lcom/skyblox/c2020/game/i;->a()Lcom/skyblox/c2020/game/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/game/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.destroy() ...."

    .line 258
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2DestroyApp()V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2020/game/b;->f()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "ASMA.reset()"

    .line 269
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->b:Z

    .line 273
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->d:Z

    .line 274
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/b;->e:Z

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/skyblox/c2020/game/b;->f:Lcom/skyblox/c2020/game/b$a;

    .line 278
    const-class v0, Lcom/skyblox/c2020/game/b$b;

    new-instance v1, Lcom/roblox/engine/jni/EngineJavaCallback2;

    invoke-direct {v1}, Lcom/roblox/engine/jni/EngineJavaCallback2;-><init>()V

    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->replaceImplementation(Ljava/lang/Class;Lcom/roblox/engine/jni/EngineJavaCallback2;)V

    .line 279
    invoke-direct {p0}, Lcom/skyblox/c2020/game/b;->k()V

    return-void
.end method

.method public g()Lcom/skyblox/c2020/game/b$a;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/skyblox/c2020/game/b;->f:Lcom/skyblox/c2020/game/b$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/skyblox/c2020/game/b;->e:Z

    return v0
.end method

.method public i()V
    .locals 0

    .line 327
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeHandleBackPressed()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "onCookieChanged."

    .line 347
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {}, Lcom/skyblox/c2020/u;->as()V

    return-void
.end method
