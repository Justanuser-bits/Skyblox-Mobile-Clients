.class public Lcom/google/vr/cardboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/google/vr/cardboard/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/io/InputStream;I)Lcom/google/g/a/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/g/a/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/InputStream;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 280
    if-nez p1, :cond_0

    move-object v0, v1

    .line 313
    :goto_0
    return-object v0

    .line 287
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 289
    sget-object v0, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    const-string v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 293
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 294
    if-eq v2, p2, :cond_2

    .line 295
    sget-object v0, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    const-string v2, "Error parsing param record: incorrect sentinel."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_2
    new-array v2, v0, [B

    .line 299
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 300
    sget-object v0, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    const-string v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/i;

    invoke-static {v0, v2}, Lcom/google/g/a/i;->a(Lcom/google/g/a/i;[B)Lcom/google/g/a/i;
    :try_end_0
    .catch Lcom/google/g/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    sget-object v2, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v0}, Lcom/google/g/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v1

    .line 313
    goto :goto_0

    .line 305
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    sget-object v2, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    const-string v3, "Error reading parameters: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 308
    :catch_2
    move-exception v0

    .line 309
    sget-object v2, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    const-string v3, "Error creating parameters: "

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 310
    :catch_3
    move-exception v0

    .line 311
    sget-object v2, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    const-string v3, "Error accessing parameter type: "

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;IZ)Lcom/google/g/a/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/g/a/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "IZ)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    .line 247
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/google/vr/cardboard/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    invoke-static {p0, v2, p2}, Lcom/google/vr/cardboard/b;->a(Ljava/lang/Class;Ljava/io/InputStream;I)Lcom/google/g/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 252
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    :goto_0
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 252
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    :cond_0
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    if-eqz p3, :cond_1

    .line 260
    sget-object v2, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parameters file not found for reading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    move-object v0, v1

    .line 265
    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    sget-object v2, Lcom/google/vr/cardboard/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error reading parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    .line 250
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a()Lcom/google/h/a/a/a/a$c;
    .locals 4

    .prologue
    .line 73
    const-class v0, Lcom/google/h/a/a/a/a$c;

    const-string v1, "current_device_params"

    const v2, 0x35587a2b

    const/4 v3, 0x1

    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/cardboard/b;->a(Ljava/lang/Class;Ljava/lang/String;IZ)Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/a$c;

    .line 86
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Ljava/io/File;

    .line 219
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Cardboard"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists as a file, but is expected to be a directory."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b()Lcom/google/h/a/a/a/b$a;
    .locals 4

    .prologue
    .line 124
    const-class v0, Lcom/google/h/a/a/a/b$a;

    const-string v1, "phone_params"

    const v2, 0x2e765996

    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/cardboard/b;->a(Ljava/lang/Class;Ljava/lang/String;IZ)Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/b$a;

    .line 137
    return-object v0
.end method
