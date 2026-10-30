.class final Lcom/crittercism/b/d$1;
.super Lcom/crittercism/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/d;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/crittercism/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/d;


# direct methods
.method constructor <init>(Lcom/crittercism/b/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/crittercism/b/d$1;->a:Lcom/crittercism/b/d;

    invoke-direct {p0, p2}, Lcom/crittercism/b/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 199
    iget-object v2, p0, Lcom/crittercism/b/d$1;->a:Lcom/crittercism/b/d;

    .line 1366
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 1368
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v7

    .line 1370
    new-instance v1, Lcom/crittercism/b/d$3;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/crittercism/b/d$3;-><init>(Lcom/crittercism/b/d;Ljava/lang/Throwable;JLjava/util/Date;Ljava/util/Map;)V

    .line 1395
    iget-object v0, v2, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1399
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1400
    iget-object v0, v2, Lcom/crittercism/b/d;->h:Lcom/crittercism/b/al;

    .line 2355
    iget-object v1, v0, Lcom/crittercism/b/al;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2356
    if-eqz v1, :cond_0

    .line 2357
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;

    .line 2361
    :cond_0
    iget-object v1, v0, Lcom/crittercism/b/al;->f:Ljava/util/concurrent/Future;

    .line 2362
    if-eqz v1, :cond_1

    .line 2363
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2366
    :cond_1
    iget-object v0, v0, Lcom/crittercism/b/al;->g:Ljava/util/concurrent/Future;

    .line 2367
    if-eqz v0, :cond_2

    .line 2368
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1405
    :cond_2
    :goto_0
    return-void

    .line 1402
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/b/au;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1404
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/b/au;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
