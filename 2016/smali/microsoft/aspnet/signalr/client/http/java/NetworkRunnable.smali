.class Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;
.super Ljava/lang/Object;
.source "NetworkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mCallback:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;

.field mCloseLock:Ljava/lang/Object;

.field mConnection:Ljava/net/HttpURLConnection;

.field mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

.field mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

.field mRequest:Lmicrosoft/aspnet/signalr/client/http/Request;

.field mResponseStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)V
    .locals 1
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;
    .param p2, "request"    # Lmicrosoft/aspnet/signalr/client/http/Request;
    .param p3, "future"    # Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;
    .param p4, "callback"    # Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    .line 29
    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mResponseStream:Ljava/io/InputStream;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mCloseLock:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    .line 51
    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mRequest:Lmicrosoft/aspnet/signalr/client/http/Request;

    .line 52
    iput-object p3, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    .line 53
    iput-object p4, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mCallback:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;

    .line 54
    return-void
.end method

.method static createHttpURLConnection(Lmicrosoft/aspnet/signalr/client/http/Request;)Ljava/net/HttpURLConnection;
    .locals 7
    .param p0, "request"    # Lmicrosoft/aspnet/signalr/client/http/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 128
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/16 v5, 0x3a98

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 129
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/Request;->getVerb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 132
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "User-Agent"

    const-string v5, "User-Agent"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/Request;->getContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 142
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 143
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 144
    .local v2, "out":Ljava/io/OutputStreamWriter;
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/Request;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "requestContent":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 149
    .end local v2    # "out":Ljava/io/OutputStreamWriter;
    .end local v3    # "requestContent":Ljava/lang/String;
    :cond_0
    return-object v0
.end method


# virtual methods
.method closeStreamAndConnection()V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    :cond_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mResponseStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mResponseStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 59
    const/4 v1, -0x1

    .line 60
    .local v1, "responseCode":I
    :try_start_0
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mRequest:Lmicrosoft/aspnet/signalr/client/http/Request;

    if-nez v2, :cond_0

    .line 62
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "request"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->triggerError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->closeStreamAndConnection()V

    .line 97
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    const-string v3, "Execute the HTTP Request"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 67
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mRequest:Lmicrosoft/aspnet/signalr/client/http/Request;

    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    invoke-virtual {v2, v3}, Lmicrosoft/aspnet/signalr/client/http/Request;->log(Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 68
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mRequest:Lmicrosoft/aspnet/signalr/client/http/Request;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->createHttpURLConnection(Lmicrosoft/aspnet/signalr/client/http/Request;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    .line 70
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    const-string v3, "Request executed"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 72
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 74
    const/16 v2, 0x190

    if-ge v1, v2, :cond_3

    .line 75
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mResponseStream:Ljava/io/InputStream;

    .line 81
    :cond_1
    :goto_1
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mResponseStream:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mCallback:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;

    new-instance v3, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mResponseStream:Ljava/io/InputStream;

    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;-><init>(Ljava/io/InputStream;ILjava/util/Map;)V

    invoke-interface {v2, v3}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;->onResponse(Lmicrosoft/aspnet/signalr/client/http/Response;)V

    .line 83
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->closeStreamAndConnection()V

    goto :goto_0

    .line 77
    :cond_3
    :try_start_2
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mResponseStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_3
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_4

    .line 88
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    :cond_4
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error executing request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Critical:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 92
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->mFuture:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    invoke-virtual {v2, v0}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->triggerError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->closeStreamAndConnection()V

    goto/16 :goto_0

    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;->closeStreamAndConnection()V

    throw v2
.end method
