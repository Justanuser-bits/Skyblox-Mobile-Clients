.class public abstract Lcom/google/android/a/d;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/a/c;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Landroid/util/DisplayMetrics;

.field protected c:Lcom/google/android/a/i;

.field private d:Lcom/google/android/a/j;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/a/i;Lcom/google/android/a/j;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/google/android/a/d;->c:Lcom/google/android/a/i;

    .line 156
    iput-object p3, p0, Lcom/google/android/a/d;->d:Lcom/google/android/a/j;

    .line 159
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d;->b:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 162
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/d;->b:Landroid/util/DisplayMetrics;

    .line 163
    iget-object v0, p0, Lcom/google/android/a/d;->b:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 253
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/a/d;->a()V

    .line 255
    if-eqz p3, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/a/d;->c(Landroid/content/Context;)V

    .line 260
    :goto_0
    invoke-direct {p0}, Lcom/google/android/a/d;->b()[B

    move-result-object v0

    .line 261
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    array-length v1, v0

    if-nez v1, :cond_1

    .line 264
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 279
    :goto_1
    return-object v0

    .line 258
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/a/d;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_1
    :try_start_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/a/d;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 274
    :catch_2
    move-exception v0

    .line 276
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/a/d;->d:Lcom/google/android/a/j;

    invoke-interface {v0}, Lcom/google/android/a/j;->a()V

    .line 321
    return-void
.end method

.method private b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/a/d;->d:Lcom/google/android/a/j;

    invoke-interface {v0}, Lcom/google/android/a/j;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/a/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([BLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x100

    const/16 v4, 0xf0

    const/16 v3, 0xef

    .line 359
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/google/android/a/d;->a()V

    .line 362
    const/16 v0, 0x14

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/a/d;->a(IJ)V

    .line 363
    invoke-direct {p0}, Lcom/google/android/a/d;->b()[B

    move-result-object p1

    .line 367
    :cond_0
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 369
    array-length v0, p1

    rsub-int v0, v0, 0xef

    new-array v0, v0, [B

    .line 370
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 371
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p1

    int-to-byte v2, v2

    .line 372
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 373
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 385
    :goto_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 386
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 387
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 390
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 391
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 394
    new-array v1, v5, [B

    .line 398
    new-instance v2, Lcom/google/android/a/b;

    invoke-direct {v2}, Lcom/google/android/a/b;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/a/b;->a([B[B)V

    .line 401
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 402
    invoke-virtual {p0, p2, v1}, Lcom/google/android/a/d;->a(Ljava/lang/String;[B)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/d;->c:Lcom/google/android/a/i;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/i;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    int-to-byte v1, v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method protected a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/a/d;->d:Lcom/google/android/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/j;->a(IJ)V

    .line 294
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/a/d;->d:Lcom/google/android/a/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/a/j;->a(ILjava/lang/String;)V

    .line 308
    return-void
.end method

.method a(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 413
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 418
    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 419
    new-instance v1, Lcom/google/b/a/a;

    invoke-direct {v1, v0}, Lcom/google/b/a/a;-><init>([B)V

    invoke-virtual {v1, p2}, Lcom/google/b/a/a;->a([B)V

    .line 420
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method protected abstract c(Landroid/content/Context;)V
.end method
