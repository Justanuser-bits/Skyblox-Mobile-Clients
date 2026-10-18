.class public final Lcom/crittercism/b/ae;
.super Lcom/crittercism/b/ad;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/crittercism/b/h;

.field private e:Lcom/crittercism/b/f;

.field private f:Z

.field private g:Lcom/crittercism/b/at;

.field private h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/h;Lcom/crittercism/b/f;ZLcom/crittercism/b/at;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/h;",
            ">;",
            "Lcom/crittercism/b/h;",
            "Lcom/crittercism/b/f;",
            "Z",
            "Lcom/crittercism/b/at;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/crittercism/b/ad;-><init>(Landroid/app/Application;)V

    .line 44
    iput-object p2, p0, Lcom/crittercism/b/ae;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    iput-object p3, p0, Lcom/crittercism/b/ae;->c:Lcom/crittercism/b/l;

    .line 46
    iput-object p4, p0, Lcom/crittercism/b/ae;->d:Lcom/crittercism/b/h;

    .line 47
    iput-boolean p6, p0, Lcom/crittercism/b/ae;->f:Z

    .line 48
    iput-object p5, p0, Lcom/crittercism/b/ae;->e:Lcom/crittercism/b/f;

    .line 49
    iput-object p7, p0, Lcom/crittercism/b/ae;->g:Lcom/crittercism/b/at;

    .line 50
    iput-object p8, p0, Lcom/crittercism/b/ae;->h:Ljava/util/Date;

    .line 51
    invoke-virtual {p0}, Lcom/crittercism/b/ae;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/crittercism/b/ae;)Lcom/crittercism/b/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/crittercism/b/ae;->e:Lcom/crittercism/b/f;

    return-object v0
.end method

.method static synthetic b(Lcom/crittercism/b/ae;)Lcom/crittercism/b/l;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/crittercism/b/ae;->c:Lcom/crittercism/b/l;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/crittercism/b/ae;->d:Lcom/crittercism/b/h;

    .line 76
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/crittercism/b/ae;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/crittercism/b/ae$1;

    invoke-direct {v2, p0, v0}, Lcom/crittercism/b/ae$1;-><init>(Lcom/crittercism/b/ae;Lcom/crittercism/b/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/b/ae;->d:Lcom/crittercism/b/h;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/crittercism/b/ae;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/crittercism/b/ae;->g()V

    .line 62
    iget-object v0, p0, Lcom/crittercism/b/ae;->g:Lcom/crittercism/b/at;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/crittercism/b/ae;->h:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/crittercism/b/ae;->g:Lcom/crittercism/b/at;

    iget-object v1, p0, Lcom/crittercism/b/ae;->h:Ljava/util/Date;

    .line 2284
    iget-boolean v2, v0, Lcom/crittercism/b/at;->e:Z

    .line 1288
    if-nez v2, :cond_2

    .line 1292
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1298
    iget-object v2, v0, Lcom/crittercism/b/at;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/crittercism/b/at$3;

    invoke-direct {v3, v0, v1}, Lcom/crittercism/b/at$3;-><init>(Lcom/crittercism/b/at;Ljava/util/Date;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1313
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/crittercism/b/at$4;

    invoke-direct {v2, v0}, Lcom/crittercism/b/at$4;-><init>(Lcom/crittercism/b/at;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 68
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/b/ae;->g:Lcom/crittercism/b/at;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/b/ae;->h:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
