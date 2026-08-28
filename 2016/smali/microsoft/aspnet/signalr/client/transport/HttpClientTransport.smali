.class public abstract Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;
.super Ljava/lang/Object;
.source "HttpClientTransport.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;


# static fields
.field protected static final BUFFER_SIZE:I = 0x400


# instance fields
.field protected mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected mHttpConnection:Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

.field private mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

.field protected mStartedAbort:Z


# direct methods
.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 1
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 44
    invoke-static {p1}, Lmicrosoft/aspnet/signalr/client/Platform;->createHttpConnection(Lmicrosoft/aspnet/signalr/client/Logger;)Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/HttpConnection;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/HttpConnection;)V
    .locals 2
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;
    .param p2, "httpConnection"    # Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mStartedAbort:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mHttpConnection:Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    .line 53
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    .line 54
    return-void
.end method


# virtual methods
.method public abort(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 6
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/ConnectionBase;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mStartedAbort:Z

    if-nez v4, :cond_0

    .line 143
    const-string v4, "Started aborting"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 144
    const/4 v4, 0x1

    iput-boolean v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mStartedAbort:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "abort"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0, p1}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->getSendQueryString(Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    .local v3, "url":Ljava/lang/String;
    new-instance v2, Lmicrosoft/aspnet/signalr/client/http/Request;

    const-string v4, "POST"

    invoke-direct {v2, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;-><init>(Ljava/lang/String;)V

    .line 150
    .local v2, "post":Lmicrosoft/aspnet/signalr/client/http/Request;
    invoke-virtual {v2, v3}, Lmicrosoft/aspnet/signalr/client/http/Request;->setUrl(Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;->setHeaders(Ljava/util/Map;)V

    .line 153
    invoke-interface {p1, v2}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->prepareRequest(Lmicrosoft/aspnet/signalr/client/http/Request;)V

    .line 155
    const-string v4, "Execute request"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 156
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mHttpConnection:Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    new-instance v5, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$3;

    invoke-direct {v5, p0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$3;-><init>(Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;)V

    invoke-interface {v4, v2, v5}, Lmicrosoft/aspnet/signalr/client/http/HttpConnection;->execute(Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    move-result-object v4

    iput-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 165
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 178
    .end local v2    # "post":Lmicrosoft/aspnet/signalr/client/http/Request;
    .end local v3    # "url":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/Throwable;)V

    .line 169
    const-string v4, "Finishing abort -- Throwable"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 170
    const/4 v4, 0x0

    iput-boolean v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mStartedAbort:Z

    .line 172
    new-instance v1, Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    invoke-direct {v1}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;-><init>()V

    .line 173
    .local v1, "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    invoke-virtual {v1, v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 175
    monitor-exit p0

    goto :goto_0

    .line 180
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 178
    :cond_0
    :try_start_3
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "level"    # Lmicrosoft/aspnet/signalr/client/LogLevel;

    .prologue
    .line 213
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 214
    return-void
.end method

.method protected log(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 217
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmicrosoft/aspnet/signalr/client/LogLevel;->Critical:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v0, v1, v2}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 218
    return-void
.end method

.method public negotiate(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 6
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/ConnectionBase;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v4, "Start the negotiation with the server"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "negotiate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->getNegotiateQueryString(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "url":Ljava/lang/String;
    new-instance v1, Lmicrosoft/aspnet/signalr/client/http/Request;

    const-string v4, "GET"

    invoke-direct {v1, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;-><init>(Ljava/lang/String;)V

    .line 63
    .local v1, "get":Lmicrosoft/aspnet/signalr/client/http/Request;
    invoke-virtual {v1, v3}, Lmicrosoft/aspnet/signalr/client/http/Request;->setUrl(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;->setHeaders(Ljava/util/Map;)V

    .line 65
    const-string v4, "GET"

    invoke-virtual {v1, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;->setVerb(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->prepareRequest(Lmicrosoft/aspnet/signalr/client/http/Request;)V

    .line 69
    new-instance v2, Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    invoke-direct {v2}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;-><init>()V

    .line 71
    .local v2, "negotiationFuture":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;>;"
    const-string v4, "Execute the request"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 72
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mHttpConnection:Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    new-instance v5, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;

    invoke-direct {v5, p0, v2, p1}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;-><init>(Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;Lmicrosoft/aspnet/signalr/client/SignalRFuture;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)V

    invoke-interface {v4, v1, v5}, Lmicrosoft/aspnet/signalr/client/http/HttpConnection;->execute(Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    move-result-object v0

    .line 92
    .local v0, "connectionFuture":Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;
    invoke-static {v0, v2}, Lmicrosoft/aspnet/signalr/client/FutureHelper;->copyHandlers(Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    .line 94
    return-object v2
.end method

.method protected rblog(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 222
    sget-object v0, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, p1, v0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 223
    return-void
.end method

.method public send(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 6
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "callback"    # Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/ConnectionBase;",
            "Ljava/lang/String;",
            "Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start sending data to the server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 102
    new-instance v3, Lmicrosoft/aspnet/signalr/client/http/Request;

    const-string v4, "POST"

    invoke-direct {v3, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;-><init>(Ljava/lang/String;)V

    .line 103
    .local v3, "post":Lmicrosoft/aspnet/signalr/client/http/Request;
    const-string v4, "data"

    invoke-virtual {v3, v4, p2}, Lmicrosoft/aspnet/signalr/client/http/Request;->setFormContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "send"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0, p1}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->getSendQueryString(Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;->setUrl(Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;->setHeaders(Ljava/util/Map;)V

    .line 106
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v4, v5}, Lmicrosoft/aspnet/signalr/client/http/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1, v3}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->prepareRequest(Lmicrosoft/aspnet/signalr/client/http/Request;)V

    .line 110
    const-string v4, "Execute the request"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 111
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->mHttpConnection:Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    new-instance v5, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;

    invoke-direct {v5, p0, p3}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;-><init>(Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)V

    invoke-interface {v4, v3, v5}, Lmicrosoft/aspnet/signalr/client/http/HttpConnection;->execute(Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 135
    .end local v3    # "post":Lmicrosoft/aspnet/signalr/client/http/Request;
    :goto_0
    return-object v1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/Throwable;)V

    .line 132
    new-instance v2, Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    invoke-direct {v2}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;-><init>()V

    .line 133
    .local v2, "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    invoke-virtual {v2, v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->triggerError(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 135
    goto :goto_0
.end method

.method protected throwOnInvalidStatusCode(Lmicrosoft/aspnet/signalr/client/http/Response;)V
    .locals 8
    .param p1, "response"    # Lmicrosoft/aspnet/signalr/client/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmicrosoft/aspnet/signalr/client/http/InvalidHttpStatusCodeException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->getStatus()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_0

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->getStatus()I

    move-result v5

    const/16 v6, 0x12b

    if-le v5, v6, :cond_3

    .line 188
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->readToEnd()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 193
    .local v4, "responseContent":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .local v3, "headersString":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    .local v1, "header":Ljava/lang/String;
    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-interface {p1, v1}, Lmicrosoft/aspnet/signalr/client/http/Response;->getHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    .local v2, "headerValue":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v7, "; "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 189
    .end local v1    # "header":Ljava/lang/String;
    .end local v2    # "headerValue":Ljava/lang/String;
    .end local v3    # "headersString":Ljava/lang/StringBuilder;
    .end local v4    # "responseContent":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/io/IOException;
    const-string v4, ""

    .restart local v4    # "responseContent":Ljava/lang/String;
    goto :goto_0

    .line 204
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "header":Ljava/lang/String;
    .restart local v3    # "headersString":Ljava/lang/StringBuilder;
    :cond_1
    const-string v6, "]; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 207
    .end local v1    # "header":Ljava/lang/String;
    :cond_2
    new-instance v5, Lmicrosoft/aspnet/signalr/client/http/InvalidHttpStatusCodeException;

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->getStatus()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lmicrosoft/aspnet/signalr/client/http/InvalidHttpStatusCodeException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v5

    .line 210
    .end local v3    # "headersString":Ljava/lang/StringBuilder;
    .end local v4    # "responseContent":Ljava/lang/String;
    :cond_3
    return-void
.end method
