.class public Lcom/roblox/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/engine/f$b;,
        Lcom/roblox/engine/f$c;,
        Lcom/roblox/engine/f$d;,
        Lcom/roblox/engine/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/roblox/engine/f$a;

.field private static final b:Ljava/util/concurrent/locks/Lock;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Thread;


# instance fields
.field private e:Lcom/roblox/engine/f$c;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/roblox/engine/f$1;

    invoke-direct {v0}, Lcom/roblox/engine/f$1;-><init>()V

    sput-object v0, Lcom/roblox/engine/f;->a:Lcom/roblox/engine/f$a;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/roblox/engine/f;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/roblox/engine/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/roblox/engine/f$b;

    invoke-direct {v0, p0}, Lcom/roblox/engine/f$b;-><init>(Lcom/roblox/engine/f;)V

    iput-object v0, p0, Lcom/roblox/engine/f;->e:Lcom/roblox/engine/f$c;

    return-void
.end method

.method public static a()Lcom/roblox/engine/f;
    .locals 1

    .line 60
    sget-object v0, Lcom/roblox/engine/f$d;->a:Lcom/roblox/engine/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 221
    new-instance v0, Ljava/io/File;

    const-string v1, "fingerprint.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAssetsFingerprint: pathname = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rbx.xapkmanager"

    invoke-static {v1, p1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 226
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :goto_0
    invoke-direct {p0, v2}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p1

    .line 233
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/platform/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-object v2, p1

    :catch_3
    const-string v0, "Assets fingerprint file not yet created. Expected for 1st time."

    .line 230
    invoke-static {v1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    .line 236
    :goto_3
    invoke-direct {p0, v2}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    .line 237
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 26
    sput-object p0, Lcom/roblox/engine/f;->d:Ljava/lang/Thread;

    return-object p0
.end method

.method public static a(Lcom/roblox/engine/f$a;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/roblox/engine/f;->a:Lcom/roblox/engine/f$a;

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.xapkmanager"

    invoke-static {v0, p1}, Lcom/roblox/platform/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 302
    new-instance v0, Ljava/io/File;

    const-string v1, "fingerprint.txt"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write fingerprint file: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rbx.xapkmanager"

    invoke-static {v1, p2}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 306
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    invoke-direct {p0, v2}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 310
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/platform/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    invoke-direct {p0, p2}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    .line 314
    throw p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzipContainer: baseAssetPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.xapkmanager"

    invoke-static {v1, v0}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 257
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v3, "main.1.com.skyblox.c2020.obb"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 258
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 261
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 274
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 280
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 281
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    :goto_1
    :try_start_1
    invoke-virtual {p1, v1, v3, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    .line 285
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 291
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 290
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 291
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 292
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 298
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Lcom/roblox/engine/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Lcom/roblox/engine/f$a;
    .locals 1

    .line 26
    sget-object v0, Lcom/roblox/engine/f;->a:Lcom/roblox/engine/f$a;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "assets"

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-direct {p0, p1}, Lcom/roblox/engine/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "rbx.xapkmanager"

    if-eqz v4, :cond_0

    const-string p1, "unpackAssets_internal: Unable to read OBB fingerprint."

    .line 161
    invoke-static {v5, p1}, Lcom/roblox/platform/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object p1, p0, Lcom/roblox/engine/f;->e:Lcom/roblox/engine/f$c;

    invoke-interface {p1}, Lcom/roblox/engine/f$c;->a()V

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/roblox/engine/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unpackAssets_internal: Compare fingerprint: obb:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " vs. assets:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Assets are up to date"

    .line 171
    invoke-static {v5, p1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 179
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 181
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/roblox/engine/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/roblox/engine/f;->e:Lcom/roblox/engine/f$c;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Lcom/roblox/engine/f$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unpackAssets_internal: Unzip exception = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/roblox/platform/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object p1, p0, Lcom/roblox/engine/f;->e:Lcom/roblox/engine/f$c;

    invoke-interface {p1, v1}, Lcom/roblox/engine/f$c;->a(Z)V

    .line 189
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unpackAssets_internal: unzipContainer took (ms) "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/roblox/engine/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unpackAssets_internal: SUCCESS. cached-asset-path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fingerprint.txt"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    :goto_0
    invoke-direct {p0, v1}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    :goto_1
    :try_start_3
    const-string v3, "rbx.xapkmanager"

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/roblox/platform/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    .line 212
    :goto_3
    invoke-direct {p0, v1}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/roblox/engine/f;->a(Ljava/io/Closeable;)V

    .line 214
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/roblox/engine/f;->f:Landroid/content/Context;

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/roblox/engine/f$c;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/roblox/engine/f;->e:Lcom/roblox/engine/f$c;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "rbx.xapkmanager"

    const-string v1, "unpackAssetsAsync:"

    .line 77
    invoke-static {v0, v1}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v0, Lcom/roblox/engine/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/roblox/engine/f;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/roblox/engine/f$2;

    invoke-direct {v0, p0, p1}, Lcom/roblox/engine/f$2;-><init>(Lcom/roblox/engine/f;Landroid/content/Context;)V

    .line 88
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p1, Lcom/roblox/engine/f;->d:Ljava/lang/Thread;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 99
    sget-object v0, Lcom/roblox/engine/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/roblox/engine/f;->d:Ljava/lang/Thread;

    const-string v2, "rbx.xapkmanager"

    if-eqz v0, :cond_1

    const-string v0, "joinOrUnpack() join existing worker"

    .line 104
    invoke-static {v2, v0}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :try_start_0
    sget-object v0, Lcom/roblox/engine/f;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException in waiting for thread to complete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "joinOrUnpack() unpack"

    .line 113
    invoke-static {v2, v0}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/roblox/engine/f;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/roblox/engine/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 129
    sget-object v0, Lcom/roblox/engine/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    :try_start_0
    sget-object v0, Lcom/roblox/engine/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "rbx.xapkmanager"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "unpackAssets: Asset path not yet set."

    .line 132
    invoke-static {v1, v0}, Lcom/roblox/platform/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0, p1}, Lcom/roblox/engine/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/roblox/engine/f;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/roblox/engine/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_0
    sget-object p1, Lcom/roblox/engine/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unpackAssets: cached-asset-path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/roblox/engine/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object p1, Lcom/roblox/engine/f;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    .line 138
    sget-object v0, Lcom/roblox/engine/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    throw p1
.end method
