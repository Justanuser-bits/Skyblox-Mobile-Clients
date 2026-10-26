.class public abstract Lcom/google/a/a/e;
.super Lcom/google/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/e$a;
    }
.end annotation


# static fields
.field static d:Z = false

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:J

.field private static v:Lcom/google/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/a/a/i;Lcom/google/a/a/j;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/a/d;-><init>(Landroid/content/Context;Lcom/google/a/a/i;Lcom/google/a/a/j;)V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/a/a/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0}, Lcom/google/a/a/e$a;-><init>()V

    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/google/a/a/i;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/google/a/a/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 383
    :cond_0
    sget-object v0, Lcom/google/a/a/e;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 388
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 389
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    .line 394
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/a/a/i;->a([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/a/a/e;->s:Ljava/lang/String;

    .line 395
    sget-object p0, Lcom/google/a/a/e;->s:Ljava/lang/String;

    return-object p0

    .line 391
    :cond_1
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 399
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 397
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 384
    :cond_2
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/google/a/a/e;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 327
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 333
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 331
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 322
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/a/a/i;)V
    .locals 3

    const-class v0, Lcom/google/a/a/e;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-boolean v1, Lcom/google/a/a/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 95
    :try_start_1
    new-instance v1, Lcom/google/a/a/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/a/a/k;-><init>(Lcom/google/a/a/i;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/google/a/a/e;->v:Lcom/google/a/a/k;

    .line 98
    sput-object p0, Lcom/google/a/a/e;->r:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/google/a/a/e;->k(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lcom/google/a/a/e;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sput-wide p0, Lcom/google/a/a/e;->u:J

    const/4 p0, 0x1

    .line 106
    sput-boolean p0, Lcom/google/a/a/e;->d:Z
    :try_end_1
    .catch Lcom/google/a/a/e$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catch_0
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/google/a/a/e;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 276
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 278
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 272
    :cond_0
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0}, Lcom/google/a/a/e$a;-><init>()V

    throw v0
.end method

.method static b(Landroid/content/Context;Lcom/google/a/a/i;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/google/a/a/e;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 439
    :cond_0
    sget-object v0, Lcom/google/a/a/e;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 444
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    .line 449
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/a/a/i;->a([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/a/a/e;->t:Ljava/lang/String;

    .line 450
    sget-object p0, Lcom/google/a/a/e;->t:Ljava/lang/String;

    return-object p0

    .line 446
    :cond_1
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 454
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 452
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 440
    :cond_2
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 517
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/a/a/e;->v:Lcom/google/a/a/k;

    .line 518
    invoke-virtual {v1, p0, p1}, Lcom/google/a/a/k;->a([BLjava/lang/String;)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/a/a/k$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 523
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 521
    new-instance p1, Lcom/google/a/a/e$a;

    invoke-direct {p1, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/google/a/a/e;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 310
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 312
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 306
    :cond_0
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0}, Lcom/google/a/a/e$a;-><init>()V

    throw v0
.end method

.method static d()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/google/a/a/e;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 464
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 466
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 460
    :cond_0
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0}, Lcom/google/a/a/e$a;-><init>()V

    throw v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/google/a/a/e;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 291
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 293
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 300
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 298
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 287
    :cond_1
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/google/a/a/e;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 344
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 349
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 347
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 340
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/google/a/a/e;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 359
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 364
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 362
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 355
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/a/a/e;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 411
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 412
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 413
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p0

    .line 414
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 420
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 418
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 406
    :cond_1
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method static h(Landroid/content/Context;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/google/a/a/e;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 478
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 482
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 480
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 474
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method static i(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/google/a/a/e;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 492
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 496
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 494
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 488
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method static j(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/google/a/a/e;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 506
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 510
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 508
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 502
    :cond_0
    new-instance p0, Lcom/google/a/a/e$a;

    invoke-direct {p0}, Lcom/google/a/a/e$a;-><init>()V

    throw p0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/a/e$a;
        }
    .end annotation

    .line 540
    :try_start_0
    sget-object v0, Lcom/google/a/a/e;->v:Lcom/google/a/a/k;

    invoke-static {}, Lcom/google/a/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 543
    sget-object v1, Lcom/google/a/a/e;->v:Lcom/google/a/a/k;

    invoke-static {}, Lcom/google/a/a/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/a/a/k;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "dex"

    move-object/from16 v4, p0

    .line 552
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    new-instance v0, Lcom/google/a/a/e$a;

    invoke-direct {v0}, Lcom/google/a/a/e$a;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v4, p0

    :goto_0
    const-string v5, "ads"

    const-string v6, ".jar"

    .line 559
    invoke-static {v5, v6, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 560
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 561
    array-length v7, v1

    invoke-virtual {v6, v1, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 562
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/a/a/k$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :try_start_1
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 567
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 568
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, v6, v7, v8, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 572
    invoke-static {}, Lcom/google/a/a/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 571
    invoke-virtual {v1, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 574
    invoke-static {}, Lcom/google/a/a/m;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 573
    invoke-virtual {v1, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 576
    invoke-static {}, Lcom/google/a/a/m;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 575
    invoke-virtual {v1, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 578
    invoke-static {}, Lcom/google/a/a/m;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 577
    invoke-virtual {v1, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 580
    invoke-static {}, Lcom/google/a/a/m;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 579
    invoke-virtual {v1, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 582
    invoke-static {}, Lcom/google/a/a/m;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 581
    invoke-virtual {v1, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 584
    invoke-static {}, Lcom/google/a/a/m;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 583
    invoke-virtual {v1, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 586
    invoke-static {}, Lcom/google/a/a/m;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 585
    invoke-virtual {v1, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 588
    invoke-static {}, Lcom/google/a/a/m;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 587
    invoke-virtual {v1, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 590
    invoke-static {}, Lcom/google/a/a/m;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 589
    invoke-virtual {v1, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 592
    invoke-static {}, Lcom/google/a/a/m;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 591
    invoke-virtual {v1, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 594
    invoke-static {}, Lcom/google/a/a/m;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 593
    invoke-virtual {v1, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    .line 596
    :try_start_2
    invoke-static {}, Lcom/google/a/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 600
    invoke-static {}, Lcom/google/a/a/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p0, v1

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :try_start_3
    new-array v1, v5, [Ljava/lang/Class;

    .line 599
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->e:Ljava/lang/reflect/Method;

    .line 602
    invoke-static {}, Lcom/google/a/a/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    .line 601
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->f:Ljava/lang/reflect/Method;

    .line 604
    invoke-static {}, Lcom/google/a/a/m;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    .line 603
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->g:Ljava/lang/reflect/Method;

    .line 606
    invoke-static {}, Lcom/google/a/a/m;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 605
    invoke-virtual {v8, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->h:Ljava/lang/reflect/Method;

    .line 608
    invoke-static {}, Lcom/google/a/a/m;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v2

    .line 607
    invoke-virtual {v9, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->i:Ljava/lang/reflect/Method;

    .line 611
    invoke-static {}, Lcom/google/a/a/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 610
    invoke-virtual {v10, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->j:Ljava/lang/reflect/Method;

    .line 613
    invoke-static {}, Lcom/google/a/a/m;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 612
    invoke-virtual {v11, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->k:Ljava/lang/reflect/Method;

    .line 615
    invoke-static {}, Lcom/google/a/a/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 614
    invoke-virtual {v12, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->l:Ljava/lang/reflect/Method;

    .line 617
    invoke-static {}, Lcom/google/a/a/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 616
    invoke-virtual {v13, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->m:Ljava/lang/reflect/Method;

    .line 619
    invoke-static {}, Lcom/google/a/a/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 618
    invoke-virtual {v14, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->n:Ljava/lang/reflect/Method;

    .line 622
    invoke-static {}, Lcom/google/a/a/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 621
    invoke-virtual {v15, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->o:Ljava/lang/reflect/Method;

    .line 625
    invoke-static {}, Lcom/google/a/a/m;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 624
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->p:Ljava/lang/reflect/Method;

    .line 628
    invoke-static {}, Lcom/google/a/a/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, p0

    .line 627
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->q:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 632
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 634
    new-instance v1, Ljava/io/File;

    const-string v2, ".jar"

    const-string v3, ".dex"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    .line 632
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 634
    new-instance v3, Ljava/io/File;

    const-string v4, ".jar"

    const-string v5, ".dex"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 635
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/a/a/k$a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 645
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 643
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 641
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 639
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 637
    new-instance v1, Lcom/google/a/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/a/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    .line 125
    :try_start_0
    invoke-static {}, Lcom/google/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/a/a/e$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :catch_0
    const/4 v1, 0x2

    .line 131
    :try_start_1
    invoke-static {}, Lcom/google/a/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/a/a/e$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 137
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/a/a/e;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x19

    .line 138
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/a/a/e;->a(IJ)V

    .line 140
    sget-wide v3, Lcom/google/a/a/e;->u:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/16 v3, 0x11

    .line 141
    sget-wide v4, Lcom/google/a/a/e;->u:J

    sub-long/2addr v1, v4

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/a/a/e;->a(IJ)V

    const/16 v1, 0x17

    .line 142
    sget-wide v2, Lcom/google/a/a/e;->u:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_2
    .catch Lcom/google/a/a/e$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :catch_2
    :cond_0
    const/4 v1, 0x0

    .line 149
    :try_start_3
    invoke-static {p1}, Lcom/google/a/a/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x1f

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/a/a/e;->a(IJ)V

    const/16 v3, 0x20

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_3
    .catch Lcom/google/a/a/e$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_3
    const/16 v2, 0x21

    .line 157
    :try_start_4
    invoke-static {}, Lcom/google/a/a/e;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_4
    .catch Lcom/google/a/a/e$a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    :catch_4
    const/16 v2, 0x1b

    .line 163
    :try_start_5
    iget-object v3, p0, Lcom/google/a/a/e;->c:Lcom/google/a/a/i;

    invoke-static {p1, v3}, Lcom/google/a/a/e;->a(Landroid/content/Context;Lcom/google/a/a/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/a/a/e$a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_5
    const/16 v2, 0x1d

    .line 169
    :try_start_6
    iget-object v3, p0, Lcom/google/a/a/e;->c:Lcom/google/a/a/i;

    invoke-static {p1, v3}, Lcom/google/a/a/e;->b(Landroid/content/Context;Lcom/google/a/a/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/a/a/e$a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 175
    :catch_6
    :try_start_7
    invoke-static {p1}, Lcom/google/a/a/e;->h(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x5

    .line 176
    aget v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/a/a/e;->a(IJ)V

    const/4 v1, 0x6

    .line 177
    aget v0, v2, v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_7
    .catch Lcom/google/a/a/e$a; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 183
    :catch_7
    :try_start_8
    invoke-static {p1}, Lcom/google/a/a/e;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 184
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_8
    .catch Lcom/google/a/a/e$a; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 190
    :catch_8
    :try_start_9
    invoke-static {p1}, Lcom/google/a/a/e;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 191
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_9
    .catch Lcom/google/a/a/e$a; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :catch_9
    const/16 v0, 0x22

    .line 197
    :try_start_a
    invoke-static {p1}, Lcom/google/a/a/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/google/a/a/e$a; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_a
    const/16 v0, 0x23

    .line 203
    :try_start_b
    invoke-static {p1}, Lcom/google/a/a/e;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_b
    .catch Lcom/google/a/a/e$a; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 216
    :try_start_0
    invoke-static {}, Lcom/google/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/a/a/e$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    const/4 v1, 0x1

    .line 222
    :try_start_1
    invoke-static {}, Lcom/google/a/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/a/a/e$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_1
    const/16 v2, 0x19

    .line 228
    :try_start_2
    invoke-static {}, Lcom/google/a/a/e;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_2
    .catch Lcom/google/a/a/e$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 234
    :catch_2
    :try_start_3
    iget-object v2, p0, Lcom/google/a/a/e;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/google/a/a/e;->b:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/google/a/a/e;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/a/a/e;->a(IJ)V

    const/16 v3, 0xf

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/a/a/e;->a(IJ)V

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/16 v1, 0x10

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_3
    .catch Lcom/google/a/a/e$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_3
    :cond_0
    const/16 v0, 0x22

    .line 246
    :try_start_4
    invoke-static {p1}, Lcom/google/a/a/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/e;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/google/a/a/e$a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_4
    const/16 v0, 0x23

    .line 252
    :try_start_5
    invoke-static {p1}, Lcom/google/a/a/e;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/a/e;->a(IJ)V
    :try_end_5
    .catch Lcom/google/a/a/e$a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
