.class public abstract Lcom/google/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/c;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Landroid/util/DisplayMetrics;

.field protected c:Lcom/google/a/a/i;

.field private d:Lcom/google/a/a/j;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/a/a/i;Lcom/google/a/a/j;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/google/a/a/d;->c:Lcom/google/a/a/i;

    .line 162
    iput-object p3, p0, Lcom/google/a/a/d;->d:Lcom/google/a/a/j;

    .line 165
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/a/d;->b:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/d;->b:Landroid/util/DisplayMetrics;

    .line 169
    iget-object p1, p0, Lcom/google/a/a/d;->b:Landroid/util/DisplayMetrics;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 259
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    invoke-direct {p0}, Lcom/google/a/a/d;->a()V

    if-eqz p3, :cond_0

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/a/a/d;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/a/d;->b(Landroid/content/Context;)V

    .line 266
    :goto_0
    invoke-direct {p0}, Lcom/google/a/a/d;->b()[B

    move-result-object p1

    .line 267
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :try_start_2
    array-length p3, p1

    if-nez p3, :cond_1

    const/4 p1, 0x5

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/d;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 267
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x3

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 279
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 276
    :catch_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/a/a/d;->d:Lcom/google/a/a/j;

    invoke-interface {v0}, Lcom/google/a/a/j;->a()V

    return-void
.end method

.method private b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/google/a/a/d;->d:Lcom/google/a/a/j;

    invoke-interface {v0}, Lcom/google/a/a/j;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const/16 v0, 0x10

    .line 438
    new-array v0, v0, [B

    .line 439
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 440
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 442
    iget-object p1, p0, Lcom/google/a/a/d;->c:Lcom/google/a/a/i;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/a/a/i;->a([BZ)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    array-length v0, p1

    const/16 v1, 0xef

    if-le v0, v1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/google/a/a/d;->a()V

    const/16 p1, 0x14

    const-wide/16 v2, 0x1

    .line 368
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/a/a/d;->a(IJ)V

    .line 369
    invoke-direct {p0}, Lcom/google/a/a/d;->b()[B

    move-result-object p1

    .line 373
    :cond_0
    array-length v0, p1

    const/16 v2, 0xf0

    if-ge v0, v1, :cond_1

    .line 375
    array-length v0, p1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    .line 376
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 377
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p1

    int-to-byte v2, v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 379
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 380
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    int-to-byte v1, v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 386
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :goto_0
    const-string v0, "MD5"

    .line 391
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 393
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x100

    .line 396
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 397
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 400
    new-array v0, v1, [B

    .line 404
    new-instance v1, Lcom/google/a/a/b;

    invoke-direct {v1}, Lcom/google/a/a/b;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/a/a/b;->a([B[B)V

    if-eqz p2, :cond_2

    .line 407
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 408
    invoke-virtual {p0, p2, v0}, Lcom/google/a/a/d;->a(Ljava/lang/String;[B)V

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/google/a/a/d;->c:Lcom/google/a/a/i;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/a/a/i;->a([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/a/a/d;->d:Lcom/google/a/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/a/a/j;->a(IJ)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/a/a/d;->d:Lcom/google/a/a/j;

    invoke-interface {v0, p1, p2}, Lcom/google/a/a/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "UTF-8"

    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 425
    new-instance v0, Lcom/google/d/a/a;

    invoke-direct {v0, p1}, Lcom/google/d/a/a;-><init>([B)V

    invoke-virtual {v0, p2}, Lcom/google/d/a/a;->a([B)V

    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method protected abstract c(Landroid/content/Context;)V
.end method
