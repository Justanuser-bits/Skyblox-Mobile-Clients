.class Lcom/skyblox/c2020/ActivityNativeMain$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ActivityNativeMain;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ActivityNativeMain;

.field final synthetic b:Lcom/skyblox/c2020/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ActivityNativeMain;Lcom/skyblox/c2020/ActivityNativeMain;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$2;->b:Lcom/skyblox/c2020/ActivityNativeMain;

    iput-object p2, p0, Lcom/skyblox/c2020/ActivityNativeMain$2;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1477
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain$2;->b:Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-virtual {v0}, Lcom/skyblox/c2020/ActivityNativeMain;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1483
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/s/c;->b()V

    .line 1488
    new-instance v0, Lcom/skyblox/c2020/ActivityNativeMain$a;

    iget-object v1, p0, Lcom/skyblox/c2020/ActivityNativeMain$2;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    .line 1489
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
