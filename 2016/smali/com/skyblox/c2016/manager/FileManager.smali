.class public Lcom/skyblox/c2016/manager/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "FileManager"

    sput-object v0, Lcom/skyblox/c2016/manager/FileManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/skyblox/c2016/manager/FileManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t delete file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 19
    if-nez p0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 36
    :cond_0
    :goto_0
    return-object v1

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .local v1, "influxReportsFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 29
    new-instance v1, Ljava/io/File;

    .end local v1    # "influxReportsFile":Ljava/io/File;
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v1    # "influxReportsFile":Ljava/io/File;
    goto :goto_0

    .line 31
    .end local v1    # "influxReportsFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/skyblox/c2016/manager/FileManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating the file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v1, 0x0

    .restart local v1    # "influxReportsFile":Ljava/io/File;
    goto :goto_0
.end method

.method public static getFileContents(Ljava/io/File;)Ljava/lang/String;
    .locals 10
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 49
    const-string v5, ""

    .line 52
    .local v5, "ret":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .local v2, "inputStream":Ljava/io/FileInputStream;
    if-eqz v2, :cond_0

    .line 55
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .local v6, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "receiveString":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v4    # "receiveString":Ljava/lang/String;
    .end local v6    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/skyblox/c2016/manager/FileManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error getting file contents: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-object v5

    .line 65
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "receiveString":Ljava/lang/String;
    .restart local v6    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_1
.end method

.method public static saveDataToFile(Ljava/io/File;[B)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "data"    # [B

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 80
    .local v1, "outputStreamWriter":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v1    # "outputStreamWriter":Ljava/io/BufferedOutputStream;
    .local v2, "outputStreamWriter":Ljava/io/BufferedOutputStream;
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 82
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 83
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .end local v2    # "outputStreamWriter":Ljava/io/BufferedOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 84
    .restart local v1    # "outputStreamWriter":Ljava/io/BufferedOutputStream;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    sget-object v3, Lcom/skyblox/c2016/manager/FileManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File write failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "outputStreamWriter":Ljava/io/BufferedOutputStream;
    .restart local v2    # "outputStreamWriter":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "outputStreamWriter":Ljava/io/BufferedOutputStream;
    .restart local v1    # "outputStreamWriter":Ljava/io/BufferedOutputStream;
    goto :goto_1
.end method
