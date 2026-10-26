.class final Lcom/appsflyer/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/f;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/f;Landroid/content/Context;)V
    .locals 0

    .line 2826
    iput-object p1, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2824
    iput-object p1, p0, Lcom/appsflyer/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 2827
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/f$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2831
    iget-object v0, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    invoke-static {v0}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;J)J

    .line 2835
    iget-object v0, p0, Lcom/appsflyer/f$b;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 2838
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Z)Z

    const/4 v0, 0x0

    .line 2840
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    const-string v2, "AppsFlyerKey"

    invoke-static {v1, v2}, Lcom/appsflyer/f;->b(Lcom/appsflyer/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2841
    iget-object v2, p0, Lcom/appsflyer/f$b;->b:Ljava/lang/ref/WeakReference;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2842
    :try_start_1
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/f$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/appsflyer/a/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/a/b;

    .line 2844
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/appsflyer/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2849
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2850
    invoke-virtual {v3}, Lcom/appsflyer/a/b;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    .line 2851
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 2853
    iget-object v8, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/appsflyer/a/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2854
    invoke-virtual {v3}, Lcom/appsflyer/a/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/appsflyer/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 2857
    invoke-virtual {v3}, Lcom/appsflyer/a/b;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v8

    move-object v6, v1

    move-object v8, v9

    move v9, v11

    .line 2853
    invoke-static/range {v3 .. v9}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Failed to resend cached request"

    .line 2861
    invoke-static {v4, v3}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2864
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "failed to check cache. "

    .line 2866
    invoke-static {v2, v1}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2868
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    invoke-static {v1, v0}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Z)Z

    .line 2870
    iget-object v0, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    invoke-static {v0}, Lcom/appsflyer/f;->b(Lcom/appsflyer/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2871
    iget-object v0, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 2868
    :goto_2
    iget-object v2, p0, Lcom/appsflyer/f$b;->a:Lcom/appsflyer/f;

    invoke-static {v2, v0}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Z)Z

    throw v1

    return-void
.end method
