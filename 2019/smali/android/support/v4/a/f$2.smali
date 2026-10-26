.class Landroid/support/v4/a/f$2;
.super Landroid/support/v4/a/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/f$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/f;


# direct methods
.method constructor <init>(Landroid/support/v4/a/f;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroid/support/v4/a/f$2;->a:Landroid/support/v4/a/f;

    invoke-direct {p0}, Landroid/support/v4/a/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/support/v4/a/f$2;->a:Landroid/support/v4/a/f;

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 136
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/a/f$2;->a:Landroid/support/v4/a/f;

    iget-object v3, p0, Landroid/support/v4/a/f$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/support/v4/a/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Landroid/support/v4/a/f$2;->a:Landroid/support/v4/a/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/a/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/a/f$2;->a:Landroid/support/v4/a/f;

    invoke-static {v3}, Landroid/support/v4/a/f;->b(Landroid/support/v4/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/f$2;->a:Landroid/support/v4/a/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/a/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
