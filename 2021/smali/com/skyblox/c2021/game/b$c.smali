.class public Lcom/skyblox/c2021/game/b$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lcom/skyblox/c2021/game/b$f;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/b$f;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "rbx.appshell"

    .line 401
    iput-object v0, p0, Lcom/skyblox/c2021/game/b$c;->a:Ljava/lang/String;

    .line 404
    iput-object p1, p0, Lcom/skyblox/c2021/game/b$c;->b:Lcom/skyblox/c2021/game/b$f;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 409
    invoke-static {}, Lcom/skyblox/c2021/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 410
    invoke-static {}, Lcom/skyblox/c2021/u;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeInitClientSettings(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .line 415
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->shouldInitializeTaskSchedulerOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 417
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 418
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->cV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 424
    :cond_0
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePostClientSettingsLoadedInitialization()V

    const-string v1, "rbx.appshell"

    const-string v2, "GetClientSettingsTask onPostExecute initialized TaskScheduler"

    .line 425
    invoke-static {v1, v2}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->cV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2021/game/b$c;->b:Lcom/skyblox/c2021/game/b$f;

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/game/b$f;->a(I)V

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/b$c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 398
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/b$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
