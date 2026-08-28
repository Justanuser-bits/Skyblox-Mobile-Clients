.class public final Lcom/crittercism/b/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/b/at$b;,
        Lcom/crittercism/b/at$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/crittercism/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/crittercism/b/f;

.field public e:Z

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Lcom/crittercism/b/at$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/as;",
            ">;",
            "Lcom/crittercism/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0xa

    const/4 v5, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    .line 52
    const-string v0, "true"

    const-string v1, "com.crittercism.appLoadUserflowIsDisabled"

    const-string v4, "false"

    invoke-static {v1, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/crittercism/b/at;->e:Z

    .line 58
    iput-object p2, p0, Lcom/crittercism/b/at;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    iput-object p3, p0, Lcom/crittercism/b/at;->c:Lcom/crittercism/b/l;

    .line 60
    iput-object p4, p0, Lcom/crittercism/b/at;->d:Lcom/crittercism/b/f;

    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1263
    iget-object v0, p0, Lcom/crittercism/b/at;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/crittercism/b/at;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/crittercism/b/at;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crittercism/b/at;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/crittercism/b/at;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/b/at$b;

    invoke-direct {v1, p0, v5}, Lcom/crittercism/b/at$b;-><init>(Lcom/crittercism/b/at;B)V

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/b/at;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    :cond_2
    new-instance v0, Lcom/crittercism/b/at$a;

    invoke-direct {v0, p0, p1}, Lcom/crittercism/b/at$a;-><init>(Lcom/crittercism/b/at;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/crittercism/b/at;->g:Lcom/crittercism/b/at$a;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/crittercism/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 180
    iget-object v1, p0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 181
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 182
    iget-object v0, p0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/b/as;

    .line 185
    sget v6, Lcom/crittercism/b/as$d;->g:I

    invoke-virtual {v0, v6, v2, v3}, Lcom/crittercism/b/as;->a(IJ)V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    iget-object v1, p0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/b/as;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endUserflow("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): no such userflow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/b/au;->b(Ljava/lang/String;)V

    .line 102
    monitor-exit v1

    .line 117
    :goto_0
    return-void

    .line 105
    :cond_0
    sget v4, Lcom/crittercism/b/as$d;->c:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/crittercism/b/as;->a(IJ)V

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v1, p0, Lcom/crittercism/b/at;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/crittercism/b/at$1;

    invoke-direct {v2, p0, v0}, Lcom/crittercism/b/at$1;-><init>(Lcom/crittercism/b/at;Lcom/crittercism/b/as;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
