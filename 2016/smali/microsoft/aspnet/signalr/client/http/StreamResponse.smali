.class public Lmicrosoft/aspnet/signalr/client/http/StreamResponse;
.super Ljava/lang/Object;
.source "StreamResponse.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/http/Response;


# instance fields
.field mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOriginalStream:Ljava/io/InputStream;

.field private mReader:Ljava/io/BufferedReader;

.field private mStatus:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/util/Map;)V
    .locals 4
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mOriginalStream:Ljava/io/InputStream;

    .line 39
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mOriginalStream:Ljava/io/InputStream;

    sget-object v3, Lmicrosoft/aspnet/signalr/client/Constants;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mReader:Ljava/io/BufferedReader;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mHeaders:Ljava/util/Map;

    .line 41
    iput p2, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mStatus:I

    .line 42
    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "headerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mHeaders:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mStatus:I

    return v0
.end method

.method public readAllBytes()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v3, "bytes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    const/16 v1, 0x400

    .line 48
    .local v1, "bufferSize":I
    new-array v0, v1, [B

    .line 50
    .local v0, "buffer":[B
    iget-object v6, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mOriginalStream:Ljava/io/InputStream;

    invoke-virtual {v6, v0, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 51
    .local v4, "bytesRead":I
    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 52
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_0

    .line 53
    aget-byte v6, v0, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_0
    iget-object v6, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mOriginalStream:Ljava/io/InputStream;

    invoke-virtual {v6, v0, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_0

    .line 59
    .end local v5    # "i":I
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v2, v6, [B

    .line 61
    .local v2, "byteArray":[B
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v2, v5

    .line 61
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 65
    :cond_2
    return-object v2
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readToEnd()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 72
    .local v0, "line":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
