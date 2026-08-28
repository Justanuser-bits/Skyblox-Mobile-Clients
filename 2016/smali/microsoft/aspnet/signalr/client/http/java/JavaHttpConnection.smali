.class public Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;
.super Ljava/lang/Object;
.source "JavaHttpConnection.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/http/HttpConnection;


# static fields
.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private mLogger:Lmicrosoft/aspnet/signalr/client/Logger;


# direct methods
.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 0
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;)Lmicrosoft/aspnet/signalr/client/Logger;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;

    .prologue
    .line 17
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    return-object v0
.end method


# virtual methods
.method public execute(Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;
    .locals 7
    .param p1, "request"    # Lmicrosoft/aspnet/signalr/client/http/Request;
    .param p2, "callback"    # Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;

    .prologue
    .line 39
    const-string v3, "User-Agent"

    invoke-static {}, Lmicrosoft/aspnet/signalr/client/Platform;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lmicrosoft/aspnet/signalr/client/http/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    const-string v4, "Create new thread for HTTP Connection"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v3, v4, v5}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 42
    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JavaHttpConnection.execute() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v3, v4, v5}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 43
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "       cookie:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v6, "Cookie"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v3, v5}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 44
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "       user-agent:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v6, "User-Agent"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v3, v5}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 46
    new-instance v0, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    invoke-direct {v0}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;-><init>()V

    .line 48
    .local v0, "future":Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;
    new-instance v2, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;

    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    invoke-direct {v2, v3, p1, v0, p2}, Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)V

    .line 49
    .local v2, "target":Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;
    new-instance v1, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection$1;

    invoke-direct {v1, p0, v2, v2}, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection$1;-><init>(Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;Ljava/lang/Runnable;Lmicrosoft/aspnet/signalr/client/http/java/NetworkRunnable;)V

    .line 60
    .local v1, "networkThread":Lmicrosoft/aspnet/signalr/client/http/java/NetworkThread;
    new-instance v3, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection$2;

    invoke-direct {v3, p0, v1}, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection$2;-><init>(Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;Lmicrosoft/aspnet/signalr/client/http/java/NetworkThread;)V

    invoke-virtual {v0, v3}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->onCancelled(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {v1}, Lmicrosoft/aspnet/signalr/client/http/java/NetworkThread;->start()V

    .line 70
    return-object v0
.end method
