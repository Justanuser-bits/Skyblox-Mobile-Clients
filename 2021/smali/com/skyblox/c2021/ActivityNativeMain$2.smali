.class Lcom/skyblox/c2021/ActivityNativeMain$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/ActivityNativeMain;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/ActivityNativeMain;

.field final synthetic b:Lcom/skyblox/c2021/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ActivityNativeMain;Lcom/skyblox/c2021/ActivityNativeMain;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/skyblox/c2021/ActivityNativeMain$2;->b:Lcom/skyblox/c2021/ActivityNativeMain;

    iput-object p2, p0, Lcom/skyblox/c2021/ActivityNativeMain$2;->a:Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1441
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain$2;->b:Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-virtual {v0}, Lcom/skyblox/c2021/ActivityNativeMain;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1447
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/s/b;->b()V

    .line 1452
    new-instance v0, Lcom/skyblox/c2021/ActivityNativeMain$a;

    iget-object v1, p0, Lcom/skyblox/c2021/ActivityNativeMain$2;->a:Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    .line 1453
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
