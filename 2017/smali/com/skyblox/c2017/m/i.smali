.class public Lcom/skyblox/c2017/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static final e:Ljava/util/concurrent/locks/Lock;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "roblox.xapkmanager"

    sput-object v0, Lcom/skyblox/c2017/m/i;->a:Ljava/lang/String;

    .line 25
    const-string v0, "main.1.com.skyblox.c2017.obb"

    sput-object v0, Lcom/skyblox/c2017/m/i;->b:Ljava/lang/String;

    .line 26
    const-string v0, "fingerprint.txt"

    sput-object v0, Lcom/skyblox/c2017/m/i;->c:Ljava/lang/String;

    .line 27
    const/16 v0, 0x2000

    sput v0, Lcom/skyblox/c2017/m/i;->d:I

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/m/i;->e:Ljava/util/concurrent/locks/Lock;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2017/m/i;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 142
    const-string v0, ""

    .line 143
    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/skyblox/c2017/m/i;->c:Ljava/lang/String;

    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x0

    .line 148
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 158
    if-eqz v1, :cond_0

    .line 159
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 158
    :goto_1
    if-eqz v1, :cond_0

    .line 159
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 158
    :goto_2
    if-eqz v2, :cond_1

    .line 159
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 163
    :cond_1
    :goto_3
    throw v0

    .line 161
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 151
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/skyblox/c2017/m/i$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/m/i$1;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 172
    sget v0, Lcom/skyblox/c2017/m/i;->d:I

    new-array v0, v0, [B

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2017/m/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 177
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Lcom/skyblox/c2017/m/i;->a:Ljava/lang/String;

    const-string v2, "Unzip exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :goto_1
    return-void

    .line 196
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 206
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 207
    new-instance v3, Ljava/io/BufferedOutputStream;

    sget v4, Lcom/skyblox/c2017/m/i;->d:I

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_2
    const/4 v1, 0x0

    :try_start_4
    sget v4, Lcom/skyblox/c2017/m/i;->d:I

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 212
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 220
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 220
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 227
    :cond_4
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 238
    const/4 v2, 0x0

    .line 241
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skyblox/c2017/m/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 243
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 247
    :goto_1
    :try_start_3
    sget-object v2, Lcom/skyblox/c2017/m/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 256
    :catch_1
    move-exception v0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 253
    :goto_2
    if-eqz v1, :cond_1

    .line 254
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 257
    :cond_1
    :goto_3
    throw v0

    .line 256
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 251
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 245
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lcom/skyblox/c2017/m/i;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/m/i;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 66
    const-string v0, "assets"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/skyblox/c2017/m/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2017/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/skyblox/c2017/m/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/m/i;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_2
    sget-object v0, Lcom/skyblox/c2017/m/i;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    sget-object v0, Lcom/skyblox/c2017/m/i;->f:Ljava/lang/String;

    return-object v0

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget-object v1, Lcom/skyblox/c2017/m/i;->a:Ljava/lang/String;

    const-string v2, "Unable to reach a valid OBB file. Assets are not available"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/skyblox/c2017/m/i;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 84
    :cond_4
    :try_start_2
    sget-object v1, Lcom/skyblox/c2017/m/i;->a:Ljava/lang/String;

    const-string v2, "Assets are up to date"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_5
    sget-object v1, Lcom/skyblox/c2017/m/i;->a:Ljava/lang/String;

    const-string v2, "assetsFingerprint or obbFingerprint null - assets were not packaged into build."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v2, Lcom/skyblox/c2017/m/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 110
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 112
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 113
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 126
    :cond_0
    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 117
    :goto_1
    :try_start_5
    sget-object v4, Lcom/skyblox/c2017/m/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 126
    :cond_2
    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 123
    :goto_2
    if-eqz v2, :cond_3

    .line 124
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 126
    :cond_3
    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 134
    :cond_4
    :goto_3
    throw v0

    .line 129
    :catch_2
    move-exception v1

    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 115
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    .line 129
    :catch_6
    move-exception v1

    goto :goto_0
.end method
