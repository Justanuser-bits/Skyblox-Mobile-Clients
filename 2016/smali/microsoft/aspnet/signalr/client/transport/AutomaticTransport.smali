.class public Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;
.super Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;
.source "AutomaticTransport.java"


# instance fields
.field private mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

.field private mTransports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmicrosoft/aspnet/signalr/client/NullLogger;

    invoke-direct {v0}, Lmicrosoft/aspnet/signalr/client/NullLogger;-><init>()V

    invoke-direct {p0, v0}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 0
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 44
    invoke-direct {p0, p1}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->initialize(Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/HttpConnection;)V
    .locals 0
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;
    .param p2, "httpConnection"    # Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/HttpConnection;)V

    .line 57
    invoke-direct {p0, p1}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->initialize(Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 58
    return-void
.end method

.method static synthetic access$000(Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;)Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;

    .prologue
    .line 24
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    return-object v0
.end method

.method static synthetic access$002(Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;)Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;
    .param p1, "x1"    # Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    .prologue
    .line 24
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    return-object p1
.end method

.method static synthetic access$100(Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;

    .prologue
    .line 24
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mTransports:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;ILmicrosoft/aspnet/signalr/client/SignalRFuture;)V
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;
    .param p1, "x1"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;
    .param p2, "x2"    # Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;
    .param p3, "x3"    # Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;
    .param p4, "x4"    # I
    .param p5, "x5"    # Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->resolveTransport(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;ILmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    return-void
.end method

.method private initialize(Lmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 2
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mTransports:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mTransports:Ljava/util/List;

    new-instance v1, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-direct {v1, p1}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mTransports:Ljava/util/List;

    new-instance v1, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-direct {v1, p1}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method private resolveTransport(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;ILmicrosoft/aspnet/signalr/client/SignalRFuture;)V
    .locals 9
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;
    .param p2, "connectionType"    # Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;
    .param p3, "callback"    # Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;
    .param p4, "currentTransportIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/ConnectionBase;",
            "Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;",
            "Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;",
            "I",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p5, "startFuture":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    .line 89
    .local v3, "currentTransport":Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;
    :goto_0
    invoke-interface {v3, p1, p2, p3}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->start(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v8

    .line 91
    .local v8, "transportStart":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    new-instance v1, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport$1;

    invoke-direct {v1, p0, v3, p5}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport$1;-><init>(Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    invoke-virtual {v8, v1}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->done(Lmicrosoft/aspnet/signalr/client/Action;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 101
    new-instance v0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport$2;

    move-object v1, p0

    move-object v2, p5

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport$2;-><init>(Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;Lmicrosoft/aspnet/signalr/client/SignalRFuture;Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;ILmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)V

    .line 122
    .local v0, "handleError":Lmicrosoft/aspnet/signalr/client/ErrorCallback;
    invoke-virtual {v8, v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->onError(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 124
    new-instance v1, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport$3;

    invoke-direct {v1, p0, v8, v0}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport$3;-><init>(Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;Lmicrosoft/aspnet/signalr/client/SignalRFuture;Lmicrosoft/aspnet/signalr/client/ErrorCallback;)V

    invoke-virtual {p5, v1}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->onCancelled(Ljava/lang/Runnable;)V

    .line 137
    return-void

    .line 87
    .end local v0    # "handleError":Lmicrosoft/aspnet/signalr/client/ErrorCallback;
    .end local v3    # "currentTransport":Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;
    .end local v8    # "transportStart":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    :cond_0
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mTransports:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public abort(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 1
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
    .line 159
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    invoke-interface {v0, p1}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->abort(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "AutomaticTransport"

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    invoke-interface {v0}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public send(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 1
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
    .line 150
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    invoke-interface {v0, p1, p2, p3}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->send(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 6
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;
    .param p2, "connectionType"    # Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;
    .param p3, "callback"    # Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/ConnectionBase;",
            "Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;",
            "Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v5, Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    invoke-direct {v5}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;-><init>()V

    .line 143
    .local v5, "startFuture":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->resolveTransport(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;ILmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    .line 145
    return-object v5
.end method

.method public supportKeepAlive()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;->mRealTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    invoke-interface {v0}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->supportKeepAlive()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
