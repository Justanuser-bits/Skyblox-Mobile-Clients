.class public abstract Lcom/google/android/a/e;
.super Lcom/google/android/a/d;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/e$a;
    }
.end annotation


# static fields
.field static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:J

.field private static r:Lcom/google/android/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/a/e;->q:J

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/a/e;->d:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/a/i;Lcom/google/android/a/j;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/d;-><init>(Landroid/content/Context;Lcom/google/android/a/i;Lcom/google/android/a/j;)V

    .line 115
    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/google/android/a/e;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 225
    :cond_0
    sget-object v0, Lcom/google/android/a/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/a/i;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/google/android/a/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/google/android/a/e;->o:Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    .line 310
    :cond_0
    sget-object v0, Lcom/google/android/a/e;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 315
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 317
    if-nez v0, :cond_2

    .line 318
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 321
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/i;->a([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/e;->o:Ljava/lang/String;

    .line 322
    sget-object v0, Lcom/google/android/a/e;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/google/android/a/e;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 280
    :cond_0
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 285
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/a/i;)V
    .locals 4

    .prologue
    .line 88
    const-class v1, Lcom/google/android/a/e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/a/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 91
    :try_start_1
    new-instance v0, Lcom/google/android/a/k;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/google/android/a/k;-><init>(Lcom/google/android/a/i;Ljava/security/SecureRandom;)V

    sput-object v0, Lcom/google/android/a/e;->r:Lcom/google/android/a/k;

    .line 94
    sput-object p0, Lcom/google/android/a/e;->n:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/google/android/a/e;->g(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Lcom/google/android/a/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/a/e;->q:J

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/a/e;->d:Z
    :try_end_1
    .catch Lcom/google/android/a/e$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static b()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/google/android/a/e;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 234
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Lcom/google/android/a/i;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 362
    sget-object v0, Lcom/google/android/a/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/google/android/a/e;->p:Ljava/lang/String;

    .line 377
    :goto_0
    return-object v0

    .line 366
    :cond_0
    sget-object v0, Lcom/google/android/a/e;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 371
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 372
    if-nez v0, :cond_2

    .line 373
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 376
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/a/i;->a([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/e;->p:Ljava/lang/String;

    .line 377
    sget-object v0, Lcom/google/android/a/e;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 416
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/a/e;->r:Lcom/google/android/a/k;

    .line 417
    invoke-virtual {v1, p0, p1}, Lcom/google/android/a/k;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/a/k$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lcom/google/android/a/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 268
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/google/android/a/e;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 391
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 394
    :catch_1
    move-exception v0

    .line 395
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/google/android/a/e;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 249
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 254
    :cond_1
    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 332
    sget-object v0, Lcom/google/android/a/e;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 338
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 340
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 341
    :cond_1
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 346
    :catch_1
    move-exception v0

    .line 347
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 343
    :cond_2
    return-object v0
.end method

.method static f(Landroid/content/Context;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 400
    sget-object v0, Lcom/google/android/a/e;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0

    .line 405
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 408
    :catch_1
    move-exception v0

    .line 409
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/e$a;
        }
    .end annotation

    .prologue
    .line 439
    :try_start_0
    sget-object v0, Lcom/google/android/a/e;->r:Lcom/google/android/a/k;

    invoke-static {}, Lcom/google/android/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/k;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 442
    sget-object v0, Lcom/google/android/a/e;->r:Lcom/google/android/a/k;

    invoke-static {}, Lcom/google/android/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/a/k;->a([BLjava/lang/String;)[B

    move-result-object v3

    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 451
    const-string v0, "dex"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/google/android/a/e$a;

    invoke-direct {v0}, Lcom/google/android/a/e$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/a/k$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 516
    :catch_0
    move-exception v0

    .line 517
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v1, v0

    .line 458
    :try_start_1
    const-string v0, "ads"

    const-string v4, ".jar"

    invoke-static {v0, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 459
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 460
    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v0, v3, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 461
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/a/k$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    .line 465
    :try_start_2
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 466
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v0, v3, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 471
    invoke-static {}, Lcom/google/android/a/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {v0, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 473
    invoke-static {}, Lcom/google/android/a/m;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-virtual {v0, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 475
    invoke-static {}, Lcom/google/android/a/m;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-virtual {v0, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 477
    invoke-static {}, Lcom/google/android/a/m;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 476
    invoke-virtual {v0, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 479
    invoke-static {}, Lcom/google/android/a/m;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 478
    invoke-virtual {v0, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 481
    invoke-static {}, Lcom/google/android/a/m;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 480
    invoke-virtual {v0, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 483
    invoke-static {}, Lcom/google/android/a/m;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 482
    invoke-virtual {v0, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 485
    invoke-static {}, Lcom/google/android/a/m;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 484
    invoke-virtual {v0, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 487
    invoke-static {}, Lcom/google/android/a/m;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 486
    invoke-virtual {v0, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 491
    invoke-static {}, Lcom/google/android/a/m;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    .line 490
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->e:Ljava/lang/reflect/Method;

    .line 493
    invoke-static {}, Lcom/google/android/a/m;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    .line 492
    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->f:Ljava/lang/reflect/Method;

    .line 495
    invoke-static {}, Lcom/google/android/a/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 494
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->g:Ljava/lang/reflect/Method;

    .line 497
    invoke-static {}, Lcom/google/android/a/m;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v5, v6

    .line 496
    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->h:Ljava/lang/reflect/Method;

    .line 499
    invoke-static {}, Lcom/google/android/a/m;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v6

    .line 498
    invoke-virtual {v8, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->i:Ljava/lang/reflect/Method;

    .line 502
    invoke-static {}, Lcom/google/android/a/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    .line 501
    invoke-virtual {v9, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->j:Ljava/lang/reflect/Method;

    .line 504
    invoke-static {}, Lcom/google/android/a/m;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    .line 503
    invoke-virtual {v10, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->k:Ljava/lang/reflect/Method;

    .line 506
    invoke-static {}, Lcom/google/android/a/m;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    .line 505
    invoke-virtual {v11, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/a/e;->l:Ljava/lang/reflect/Method;

    .line 508
    invoke-static {}, Lcom/google/android/a/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/a/e;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    .line 507
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/e;->m:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 514
    new-instance v2, Ljava/io/File;

    const-string v3, ".jar"

    const-string v4, ".dex"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 533
    return-void

    .line 512
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 514
    new-instance v3, Ljava/io/File;

    const-string v4, ".jar"

    const-string v5, ".dex"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 515
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/a/k$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 518
    :catch_1
    move-exception v0

    .line 519
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 520
    :catch_2
    move-exception v0

    .line 521
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 522
    :catch_3
    move-exception v0

    .line 523
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 524
    :catch_4
    move-exception v0

    .line 525
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 526
    :catch_5
    move-exception v0

    .line 531
    new-instance v1, Lcom/google/android/a/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 121
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/a/e$a; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/a/e$a; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/a/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 134
    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/a/e;->a(IJ)V

    .line 136
    sget-wide v2, Lcom/google/android/a/e;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 137
    const/16 v2, 0x11

    sget-wide v3, Lcom/google/android/a/e;->q:J

    sub-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/a/e;->a(IJ)V

    .line 138
    const/16 v0, 0x17

    sget-wide v1, Lcom/google/android/a/e;->q:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/a/e;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/a/e$a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :cond_0
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/google/android/a/e;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 146
    const/16 v2, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/a/e;->a(IJ)V

    .line 147
    const/16 v2, 0x20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/a/e;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/a/e$a; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :goto_3
    const/16 v0, 0x21

    :try_start_4
    invoke-static {}, Lcom/google/android/a/e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/a/e;->a(IJ)V
    :try_end_4
    .catch Lcom/google/android/a/e$a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :goto_4
    const/16 v0, 0x1b

    :try_start_5
    iget-object v1, p0, Lcom/google/android/a/e;->c:Lcom/google/android/a/i;

    invoke-static {p1, v1}, Lcom/google/android/a/e;->a(Landroid/content/Context;Lcom/google/android/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/e;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/a/e$a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    :goto_5
    const/16 v0, 0x1d

    :try_start_6
    iget-object v1, p0, Lcom/google/android/a/e;->c:Lcom/google/android/a/i;

    invoke-static {p1, v1}, Lcom/google/android/a/e;->b(Landroid/content/Context;Lcom/google/android/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/e;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/android/a/e$a; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    :goto_6
    :try_start_7
    invoke-static {p1}, Lcom/google/android/a/e;->f(Landroid/content/Context;)[I

    move-result-object v0

    .line 172
    const/4 v1, 0x5

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/a/e;->a(IJ)V

    .line 173
    const/4 v1, 0x6

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/a/e;->a(IJ)V
    :try_end_7
    .catch Lcom/google/android/a/e$a; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 180
    :goto_7
    return-void

    .line 177
    :catch_0
    move-exception v0

    goto :goto_7

    .line 174
    :catch_1
    move-exception v0

    goto :goto_7

    .line 166
    :catch_2
    move-exception v0

    goto :goto_6

    .line 160
    :catch_3
    move-exception v0

    goto :goto_5

    .line 154
    :catch_4
    move-exception v0

    goto :goto_4

    .line 148
    :catch_5
    move-exception v0

    goto :goto_3

    .line 140
    :catch_6
    move-exception v0

    goto :goto_2

    .line 128
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 122
    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 186
    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/a/e$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/a/e$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :goto_1
    const/16 v0, 0x19

    :try_start_2
    invoke-static {}, Lcom/google/android/a/e;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/a/e;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/a/e$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/a/e;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/a/e;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/google/android/a/e;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    .line 205
    const/16 v2, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/a/e;->a(IJ)V

    .line 206
    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/a/e;->a(IJ)V

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 209
    const/16 v2, 0x10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/a/e;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/a/e$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    :cond_0
    :goto_3
    return-void

    .line 214
    :catch_0
    move-exception v0

    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    goto :goto_3

    .line 199
    :catch_2
    move-exception v0

    goto :goto_2

    .line 193
    :catch_3
    move-exception v0

    goto :goto_1

    .line 187
    :catch_4
    move-exception v0

    goto :goto_0
.end method
