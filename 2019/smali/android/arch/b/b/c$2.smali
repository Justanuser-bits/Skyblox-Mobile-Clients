.class Landroid/arch/b/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/b/b/c;


# direct methods
.method constructor <init>(Landroid/arch/b/b/c;)V
    .locals 0

    .line 343
    iput-object p1, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 346
    iget-object v0, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v0}, Landroid/arch/b/b/c;->a(Landroid/arch/b/b/c;)Landroid/arch/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/b/b/e;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 349
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 351
    iget-object v2, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v2}, Landroid/arch/b/b/c;->b(Landroid/arch/b/b/c;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 355
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    iget-object v2, v2, Landroid/arch/b/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 360
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v2}, Landroid/arch/b/b/c;->a(Landroid/arch/b/b/c;)Landroid/arch/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/b/b/e;->i()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 367
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v2}, Landroid/arch/b/b/c;->d(Landroid/arch/b/b/c;)Landroid/arch/b/a/f;

    move-result-object v2

    invoke-interface {v2}, Landroid/arch/b/a/f;->a()I

    .line 368
    iget-object v2, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v2}, Landroid/arch/b/b/c;->e(Landroid/arch/b/b/c;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v4}, Landroid/arch/b/b/c;->f(Landroid/arch/b/b/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    .line 369
    iget-object v2, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v2}, Landroid/arch/b/b/c;->a(Landroid/arch/b/b/c;)Landroid/arch/b/b/e;

    move-result-object v2

    const-string v4, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    iget-object v5, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v5}, Landroid/arch/b/b/c;->e(Landroid/arch/b/b/c;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/arch/b/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    .line 372
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 373
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 374
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 376
    iget-object v8, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    iget-object v8, v8, Landroid/arch/b/b/c;->b:[J

    aput-wide v5, v8, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    :try_start_5
    iget-object v4, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    invoke-static {v4, v5, v6}, Landroid/arch/b/b/c;->a(Landroid/arch/b/b/c;J)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_1

    .line 382
    :cond_3
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_7
    const-string v1, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 386
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 389
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_5

    .line 392
    iget-object v0, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    iget-object v0, v0, Landroid/arch/b/b/c;->d:Landroid/arch/a/b/b;

    monitor-enter v0

    .line 393
    :try_start_8
    iget-object v1, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    iget-object v1, v1, Landroid/arch/b/b/c;->d:Landroid/arch/a/b/b;

    invoke-virtual {v1}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/b/b/c$c;

    iget-object v3, p0, Landroid/arch/b/b/c$2;->a:Landroid/arch/b/b/c;

    iget-object v3, v3, Landroid/arch/b/b/c;->b:[J

    invoke-virtual {v2, v3}, Landroid/arch/b/b/c$c;->a([J)V

    goto :goto_6

    .line 396
    :cond_4
    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :cond_5
    :goto_7
    return-void

    .line 389
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    return-void
.end method
