.class Lcom/skyblox/c2020/game/b$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/game/b$f;-><init>(Ljava/lang/String;Lcom/skyblox/c2020/game/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/b$f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/game/b$f;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/skyblox/c2020/game/b$f$2;->a:Lcom/skyblox/c2020/game/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 444
    new-instance v0, Lcom/skyblox/c2020/game/b$e;

    new-instance v1, Lcom/skyblox/c2020/game/b$f$2$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/game/b$f$2$1;-><init>(Lcom/skyblox/c2020/game/b$f$2;)V

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/game/b$e;-><init>(Lcom/skyblox/c2020/game/b$g;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/game/b$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
