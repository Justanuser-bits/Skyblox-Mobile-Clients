.class public Lmicrosoft/aspnet/signalr/client/Connection;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/ConnectionBase;


# static fields
.field public static final PROTOCOL_VERSION:Lmicrosoft/aspnet/signalr/client/Version;


# instance fields
.field private mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mAborting:Z

.field private mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionId:Ljava/lang/String;

.field private mConnectionToken:Ljava/lang/String;

.field private mCredentials:Lmicrosoft/aspnet/signalr/client/Credentials;

.field private mGroupsToken:Ljava/lang/String;

.field protected mGson:Lcom/google/gson/Gson;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

.field protected mJsonParser:Lcom/google/gson/JsonParser;

.field private mKeepAliveData:Lmicrosoft/aspnet/signalr/client/KeepAliveData;

.field private mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

.field private mMessageId:Ljava/lang/String;

.field private mOnClosed:Ljava/lang/Runnable;

.field private mOnConnected:Ljava/lang/Runnable;

.field private mOnConnectionSlow:Ljava/lang/Runnable;

.field private mOnError:Lmicrosoft/aspnet/signalr/client/ErrorCallback;

.field private mOnReceived:Lmicrosoft/aspnet/signalr/client/MessageReceivedHandler;

.field private mOnReconnected:Ljava/lang/Runnable;

.field private mOnReconnecting:Ljava/lang/Runnable;

.field private mOnStateChanged:Lmicrosoft/aspnet/signalr/client/StateChangedCallback;

.field private mQueryString:Ljava/lang/String;

.field private mStartLock:Ljava/lang/Object;

.field protected mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

.field private mStateLock:Ljava/lang/Object;

.field private mTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lmicrosoft/aspnet/signalr/client/Version;

    const-string v1, "1.3"

    invoke-direct {v0, v1}, Lmicrosoft/aspnet/signalr/client/Version;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmicrosoft/aspnet/signalr/client/Connection;->PROTOCOL_VERSION:Lmicrosoft/aspnet/signalr/client/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 97
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lmicrosoft/aspnet/signalr/client/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "queryString"    # Ljava/lang/String;

    .prologue
    .line 109
    new-instance v0, Lmicrosoft/aspnet/signalr/client/NullLogger;

    invoke-direct {v0}, Lmicrosoft/aspnet/signalr/client/NullLogger;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmicrosoft/aspnet/signalr/client/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "queryString"    # Ljava/lang/String;
    .param p3, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeaders:Ljava/util/Map;

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAborting:Z

    .line 56
    new-instance v1, Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    invoke-direct {v1}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;-><init>()V

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 86
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStateLock:Ljava/lang/Object;

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStartLock:Ljava/lang/Object;

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "URL cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_0
    if-nez p3, :cond_1

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Logger cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    :cond_2
    const-string v1, "Initialize the connection"

    sget-object v2, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v2}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_0
    sget-object v2, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v2}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 150
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mUrl:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mQueryString:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    .line 153
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mJsonParser:Lcom/google/gson/JsonParser;

    .line 155
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 156
    .local v0, "gsonBuilder":Lcom/google/gson/GsonBuilder;
    const-class v1, Ljava/util/Date;

    new-instance v2, Lmicrosoft/aspnet/signalr/client/DateSerializer;

    invoke-direct {v2}, Lmicrosoft/aspnet/signalr/client/DateSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 157
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mGson:Lcom/google/gson/Gson;

    .line 158
    sget-object v1, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    .line 159
    return-void

    .end local v0    # "gsonBuilder":Lcom/google/gson/GsonBuilder;
    :cond_3
    move-object v1, p2

    .line 148
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmicrosoft/aspnet/signalr/client/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 122
    return-void
.end method

.method static synthetic access$000(Lmicrosoft/aspnet/signalr/client/Connection;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmicrosoft/aspnet/signalr/client/Connection;->processReceivedData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-static {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->verifyProtocolVersion(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lmicrosoft/aspnet/signalr/client/Connection;Lmicrosoft/aspnet/signalr/client/ConnectionState;Lmicrosoft/aspnet/signalr/client/ConnectionState;)Z
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;
    .param p1, "x1"    # Lmicrosoft/aspnet/signalr/client/ConnectionState;
    .param p2, "x2"    # Lmicrosoft/aspnet/signalr/client/ConnectionState;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmicrosoft/aspnet/signalr/client/Connection;->changeState(Lmicrosoft/aspnet/signalr/client/ConnectionState;Lmicrosoft/aspnet/signalr/client/ConnectionState;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lmicrosoft/aspnet/signalr/client/Connection;)Lmicrosoft/aspnet/signalr/client/KeepAliveData;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mKeepAliveData:Lmicrosoft/aspnet/signalr/client/KeepAliveData;

    return-object v0
.end method

.method static synthetic access$1200(Lmicrosoft/aspnet/signalr/client/Connection;)Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    return-object v0
.end method

.method static synthetic access$200(Lmicrosoft/aspnet/signalr/client/Connection;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    return-object v0
.end method

.method static synthetic access$300(Lmicrosoft/aspnet/signalr/client/Connection;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lmicrosoft/aspnet/signalr/client/Connection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lmicrosoft/aspnet/signalr/client/Connection;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lmicrosoft/aspnet/signalr/client/Connection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lmicrosoft/aspnet/signalr/client/Connection;Lmicrosoft/aspnet/signalr/client/KeepAliveData;Z)V
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;
    .param p1, "x1"    # Lmicrosoft/aspnet/signalr/client/KeepAliveData;
    .param p2, "x2"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmicrosoft/aspnet/signalr/client/Connection;->startTransport(Lmicrosoft/aspnet/signalr/client/KeepAliveData;Z)V

    return-void
.end method

.method static synthetic access$600(Lmicrosoft/aspnet/signalr/client/Connection;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStartLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lmicrosoft/aspnet/signalr/client/Connection;Z)Z
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAborting:Z

    return p1
.end method

.method static synthetic access$800(Lmicrosoft/aspnet/signalr/client/Connection;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnConnectionSlow:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900(Lmicrosoft/aspnet/signalr/client/Connection;)V
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 30
    invoke-direct {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->reconnect()V

    return-void
.end method

.method private changeState(Lmicrosoft/aspnet/signalr/client/ConnectionState;Lmicrosoft/aspnet/signalr/client/ConnectionState;)Z
    .locals 4
    .param p1, "oldState"    # Lmicrosoft/aspnet/signalr/client/ConnectionState;
    .param p2, "newState"    # Lmicrosoft/aspnet/signalr/client/ConnectionState;

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 408
    :try_start_0
    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v3, p1, :cond_1

    .line 409
    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    .line 410
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnStateChanged:Lmicrosoft/aspnet/signalr/client/StateChangedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 412
    :try_start_1
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnStateChanged:Lmicrosoft/aspnet/signalr/client/StateChangedCallback;

    invoke-interface {v1, p1, p2}, Lmicrosoft/aspnet/signalr/client/StateChangedCallback;->stateChanged(Lmicrosoft/aspnet/signalr/client/ConnectionState;Lmicrosoft/aspnet/signalr/client/ConnectionState;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :cond_0
    :goto_0
    const/4 v1, 0x1

    :try_start_2
    monitor-exit v2

    .line 420
    :goto_1
    return v1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->onError(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 421
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 420
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private handleFutureError(Lmicrosoft/aspnet/signalr/client/SignalRFuture;Z)V
    .locals 2
    .param p2, "mustCleanCurrentConnection"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 320
    .local p1, "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<*>;"
    move-object v0, p0

    .line 322
    .local v0, "that":Lmicrosoft/aspnet/signalr/client/Connection;
    new-instance v1, Lmicrosoft/aspnet/signalr/client/Connection$2;

    invoke-direct {v1, p0, v0, p2}, Lmicrosoft/aspnet/signalr/client/Connection$2;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;Lmicrosoft/aspnet/signalr/client/Connection;Z)V

    invoke-virtual {p1, v1}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->onError(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 330
    return-void
.end method

.method private processReceivedData(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 743
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    if-eqz v1, :cond_0

    .line 744
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    invoke-virtual {v1}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;->beat()V

    .line 747
    :cond_0
    invoke-static {p1, p0}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->processReceivedData(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/MessageResult;

    move-result-object v0

    .line 749
    .local v0, "result":Lmicrosoft/aspnet/signalr/client/MessageResult;
    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/MessageResult;->disconnect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 750
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->disconnect()V

    .line 757
    :cond_1
    :goto_0
    return-void

    .line 754
    :cond_2
    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/MessageResult;->reconnect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    invoke-direct {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->reconnect()V

    goto :goto_0
.end method

.method private reconnect()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v1, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 808
    const-string v0, "Stopping Heartbeat monitor"

    sget-object v1, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 809
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;->stop()V

    .line 810
    const-string v0, "Restarting the transport"

    sget-object v1, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 811
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;->getKeepAliveData()Lmicrosoft/aspnet/signalr/client/KeepAliveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->startTransport(Lmicrosoft/aspnet/signalr/client/KeepAliveData;Z)V

    .line 813
    :cond_0
    return-void
.end method

.method private startTransport(Lmicrosoft/aspnet/signalr/client/KeepAliveData;Z)V
    .locals 7
    .param p1, "keepAliveData"    # Lmicrosoft/aspnet/signalr/client/KeepAliveData;
    .param p2, "isReconnecting"    # Z

    .prologue
    .line 635
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStartLock:Ljava/lang/Object;

    monitor-enter v5

    .line 636
    :try_start_0
    const-string v4, "Entered startLock in startTransport"

    sget-object v6, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v6}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 638
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    if-nez v4, :cond_0

    .line 639
    const-string v4, "Transport is null. Exiting startTransport"

    sget-object v6, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v6}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 640
    monitor-exit v5

    .line 734
    :goto_0
    return-void

    .line 643
    :cond_0
    const-string v4, "Starting the transport"

    sget-object v6, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v6}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 644
    if-eqz p2, :cond_2

    .line 645
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    if-eqz v4, :cond_1

    .line 646
    const-string v4, "Stopping heartbeat monitor"

    sget-object v6, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v6}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 647
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    invoke-virtual {v4}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;->stop()V

    .line 650
    :cond_1
    sget-object v4, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v6, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Reconnecting:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    invoke-direct {p0, v4, v6}, Lmicrosoft/aspnet/signalr/client/Connection;->changeState(Lmicrosoft/aspnet/signalr/client/ConnectionState;Lmicrosoft/aspnet/signalr/client/ConnectionState;)Z

    .line 651
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->onReconnecting()V

    .line 654
    :cond_2
    new-instance v4, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    invoke-direct {v4}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;-><init>()V

    iput-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    .line 656
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    new-instance v6, Lmicrosoft/aspnet/signalr/client/Connection$8;

    invoke-direct {v6, p0}, Lmicrosoft/aspnet/signalr/client/Connection$8;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v4, v6}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;->setOnWarning(Ljava/lang/Runnable;)V

    .line 667
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    new-instance v6, Lmicrosoft/aspnet/signalr/client/Connection$9;

    invoke-direct {v6, p0}, Lmicrosoft/aspnet/signalr/client/Connection$9;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v4, v6}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;->setOnTimeout(Ljava/lang/Runnable;)V

    .line 676
    move-object v3, p0

    .line 678
    .local v3, "that":Lmicrosoft/aspnet/signalr/client/Connection;
    if-eqz p2, :cond_3

    sget-object v0, Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;->Reconnection:Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;

    .line 680
    .local v0, "connectionType":Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting transport for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v6}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 681
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    new-instance v6, Lmicrosoft/aspnet/signalr/client/Connection$10;

    invoke-direct {v6, p0}, Lmicrosoft/aspnet/signalr/client/Connection$10;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-interface {v4, p0, v0, v6}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->start(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v2

    .line 689
    .local v2, "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->handleFutureError(Lmicrosoft/aspnet/signalr/client/SignalRFuture;Z)V

    .line 691
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    invoke-virtual {v4, v2}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->setFuture(Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    .line 692
    new-instance v4, Lmicrosoft/aspnet/signalr/client/Connection$11;

    invoke-direct {v4, p0}, Lmicrosoft/aspnet/signalr/client/Connection$11;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v2, v4}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->onError(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 700
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mKeepAliveData:Lmicrosoft/aspnet/signalr/client/KeepAliveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :try_start_1
    new-instance v4, Lmicrosoft/aspnet/signalr/client/Connection$12;

    invoke-direct {v4, p0, v3}, Lmicrosoft/aspnet/signalr/client/Connection$12;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v2, v4}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->done(Lmicrosoft/aspnet/signalr/client/Action;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :goto_2
    :try_start_2
    monitor-exit v5

    goto/16 :goto_0

    .end local v0    # "connectionType":Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;
    .end local v2    # "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    .end local v3    # "that":Lmicrosoft/aspnet/signalr/client/Connection;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 678
    .restart local v3    # "that":Lmicrosoft/aspnet/signalr/client/Connection;
    :cond_3
    :try_start_3
    sget-object v0, Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;->InitialConnection:Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;

    goto :goto_1

    .line 730
    .restart local v0    # "connectionType":Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;
    .restart local v2    # "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    :catch_0
    move-exception v1

    .line 731
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->onError(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private static verifyProtocolVersion(Ljava/lang/String;)Z
    .locals 4
    .param p0, "versionString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 613
    if-eqz p0, :cond_0

    :try_start_0
    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v2

    .line 617
    :cond_1
    new-instance v1, Lmicrosoft/aspnet/signalr/client/Version;

    invoke-direct {v1, p0}, Lmicrosoft/aspnet/signalr/client/Version;-><init>(Ljava/lang/String;)V

    .line 619
    .local v1, "version":Lmicrosoft/aspnet/signalr/client/Version;
    sget-object v3, Lmicrosoft/aspnet/signalr/client/Connection;->PROTOCOL_VERSION:Lmicrosoft/aspnet/signalr/client/Version;

    invoke-virtual {v1, v3}, Lmicrosoft/aspnet/signalr/client/Version;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 621
    .end local v1    # "version":Lmicrosoft/aspnet/signalr/client/Version;
    :catch_0
    move-exception v0

    .line 622
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method public closed(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "handler"    # Ljava/lang/Runnable;

    .prologue
    .line 248
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnClosed:Ljava/lang/Runnable;

    .line 249
    return-void
.end method

.method public connected(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "handler"    # Ljava/lang/Runnable;

    .prologue
    .line 228
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnConnected:Ljava/lang/Runnable;

    .line 229
    return-void
.end method

.method public connectionSlow(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "handler"    # Ljava/lang/Runnable;

    .prologue
    .line 243
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnConnectionSlow:Ljava/lang/Runnable;

    .line 244
    return-void
.end method

.method public disconnect()V
    .locals 5

    .prologue
    .line 514
    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 515
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entered stateLock in disconnect [state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 517
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v4, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v2, v4, :cond_0

    .line 518
    monitor-exit v3

    .line 560
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string v2, "Disconnecting"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 522
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    .line 523
    .local v1, "oldState":Lmicrosoft/aspnet/signalr/client/ConnectionState;
    sget-object v2, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    .line 524
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnStateChanged:Lmicrosoft/aspnet/signalr/client/StateChangedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 526
    :try_start_1
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnStateChanged:Lmicrosoft/aspnet/signalr/client/StateChangedCallback;

    sget-object v4, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    invoke-interface {v2, v1, v4}, Lmicrosoft/aspnet/signalr/client/StateChangedCallback;->stateChanged(Lmicrosoft/aspnet/signalr/client/ConnectionState;Lmicrosoft/aspnet/signalr/client/ConnectionState;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    if-eqz v2, :cond_2

    .line 533
    const-string v2, "Stopping Heartbeat monitor"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 534
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;->stop()V

    .line 537
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeartbeatMonitor:Lmicrosoft/aspnet/signalr/client/HeartbeatMonitor;

    .line 539
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    if-eqz v2, :cond_3

    .line 540
    const-string v2, "Stopping the connection"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 541
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->cancel()V

    .line 542
    new-instance v2, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;-><init>(Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    .line 545
    :cond_3
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    if-eqz v2, :cond_4

    .line 546
    const-string v2, "Cancelling abort"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 547
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->cancel()V

    .line 550
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionId:Ljava/lang/String;

    .line 551
    const/4 v2, 0x0

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionToken:Ljava/lang/String;

    .line 552
    const/4 v2, 0x0

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mCredentials:Lmicrosoft/aspnet/signalr/client/Credentials;

    .line 553
    const/4 v2, 0x0

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mGroupsToken:Ljava/lang/String;

    .line 554
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 555
    const/4 v2, 0x0

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mMessageId:Ljava/lang/String;

    .line 556
    const/4 v2, 0x0

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    .line 558
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->onClosed()V

    .line 559
    monitor-exit v3

    goto :goto_0

    .end local v1    # "oldState":Lmicrosoft/aspnet/signalr/client/ConnectionState;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 527
    .restart local v1    # "oldState":Lmicrosoft/aspnet/signalr/client/ConnectionState;
    :catch_0
    move-exception v0

    .line 528
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v2}, Lmicrosoft/aspnet/signalr/client/Connection;->onError(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public error(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)V
    .locals 0
    .param p1, "handler"    # Lmicrosoft/aspnet/signalr/client/ErrorCallback;

    .prologue
    .line 233
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnError:Lmicrosoft/aspnet/signalr/client/ErrorCallback;

    .line 234
    return-void
.end method

.method public getConnectionData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lmicrosoft/aspnet/signalr/client/Credentials;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mCredentials:Lmicrosoft/aspnet/signalr/client/Credentials;

    return-object v0
.end method

.method public getGroupsToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mGroupsToken:Ljava/lang/String;

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getJsonParser()Lcom/google/gson/JsonParser;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mJsonParser:Lcom/google/gson/JsonParser;

    return-object v0
.end method

.method public getLogger()Lmicrosoft/aspnet/signalr/client/Logger;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mQueryString:Ljava/lang/String;

    return-object v0
.end method

.method protected getSourceNameForLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    const-string v0, "Connection"

    return-object v0
.end method

.method public getState()Lmicrosoft/aspnet/signalr/client/ConnectionState;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "level"    # Lmicrosoft/aspnet/signalr/client/LogLevel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 816
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    if-eqz v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->getSourceNameForLog()Ljava/lang/String;

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

    .line 819
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 816
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected log(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 822
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->getSourceNameForLog()Ljava/lang/String;

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

    .line 823
    return-void
.end method

.method protected onClosed()V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnClosed:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnClosed:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 801
    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnConnected:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnConnected:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 602
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Throwable;
    .param p2, "mustCleanCurrentConnection"    # Z

    .prologue
    .line 775
    invoke-virtual {p0, p1}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/Throwable;)V

    .line 776
    if-eqz p2, :cond_2

    .line 777
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v1, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 778
    const-string v0, "Triggering reconnect"

    sget-object v1, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 779
    invoke-direct {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->reconnect()V

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    const-string v0, "Triggering disconnect"

    sget-object v1, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 782
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->disconnect()V

    .line 783
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnError:Lmicrosoft/aspnet/signalr/client/ErrorCallback;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnError:Lmicrosoft/aspnet/signalr/client/ErrorCallback;

    invoke-interface {v0, p1}, Lmicrosoft/aspnet/signalr/client/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnError:Lmicrosoft/aspnet/signalr/client/ErrorCallback;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnError:Lmicrosoft/aspnet/signalr/client/ErrorCallback;

    invoke-interface {v0, p1}, Lmicrosoft/aspnet/signalr/client/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReceived(Lcom/google/gson/JsonElement;)V
    .locals 3
    .param p1, "message"    # Lcom/google/gson/JsonElement;

    .prologue
    .line 831
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReceived:Lmicrosoft/aspnet/signalr/client/MessageReceivedHandler;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->getState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v1

    sget-object v2, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v1, v2, :cond_0

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking messageReceived with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v2}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 834
    :try_start_0
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReceived:Lmicrosoft/aspnet/signalr/client/MessageReceivedHandler;

    invoke-interface {v1, p1}, Lmicrosoft/aspnet/signalr/client/MessageReceivedHandler;->onMessageReceived(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 835
    :catch_0
    move-exception v0

    .line 836
    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->onError(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method protected onReconnected()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReconnected:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReconnected:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 593
    :cond_0
    return-void
.end method

.method protected onReconnecting()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReconnecting:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReconnecting:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 584
    :cond_0
    return-void
.end method

.method public prepareRequest(Lmicrosoft/aspnet/signalr/client/http/Request;)V
    .locals 2
    .param p1, "request"    # Lmicrosoft/aspnet/signalr/client/http/Request;

    .prologue
    .line 436
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mCredentials:Lmicrosoft/aspnet/signalr/client/Credentials;

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "Preparing request with credentials data"

    sget-object v1, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 438
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mCredentials:Lmicrosoft/aspnet/signalr/client/Credentials;

    invoke-interface {v0, p1}, Lmicrosoft/aspnet/signalr/client/Credentials;->prepareRequest(Lmicrosoft/aspnet/signalr/client/http/Request;)V

    .line 440
    :cond_0
    return-void
.end method

.method protected processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0
    .param p1, "message"    # Lcom/google/gson/JsonElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 770
    return-object p1
.end method

.method public received(Lmicrosoft/aspnet/signalr/client/MessageReceivedHandler;)V
    .locals 0
    .param p1, "handler"    # Lmicrosoft/aspnet/signalr/client/MessageReceivedHandler;

    .prologue
    .line 238
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReceived:Lmicrosoft/aspnet/signalr/client/MessageReceivedHandler;

    .line 239
    return-void
.end method

.method public reconnected(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "handler"    # Ljava/lang/Runnable;

    .prologue
    .line 223
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReconnected:Ljava/lang/Runnable;

    .line 224
    return-void
.end method

.method public reconnecting(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "handler"    # Ljava/lang/Runnable;

    .prologue
    .line 218
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnReconnecting:Ljava/lang/Runnable;

    .line 219
    return-void
.end method

.method public send(Ljava/lang/Object;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    .line 276
    .local v0, "data":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 277
    instance-of v1, p1, Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lmicrosoft/aspnet/signalr/client/Connection;->send(Ljava/lang/String;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v1

    return-object v1

    .line 280
    :cond_1
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public send(Ljava/lang/String;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 5
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 291
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v3, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v3, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connecting:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v2, v3, :cond_1

    .line 292
    :cond_0
    new-instance v2, Lmicrosoft/aspnet/signalr/client/InvalidStateException;

    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    invoke-direct {v2, v3}, Lmicrosoft/aspnet/signalr/client/InvalidStateException;-><init>(Lmicrosoft/aspnet/signalr/client/ConnectionState;)V

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->onError(Ljava/lang/Throwable;Z)V

    .line 293
    new-instance v0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    invoke-direct {v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;-><init>()V

    .line 308
    :goto_0
    return-object v0

    .line 296
    :cond_1
    move-object v1, p0

    .line 298
    .local v1, "that":Lmicrosoft/aspnet/signalr/client/Connection;
    const-string v2, "Invoking send on transport"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 299
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    new-instance v3, Lmicrosoft/aspnet/signalr/client/Connection$1;

    invoke-direct {v3, p0, v1}, Lmicrosoft/aspnet/signalr/client/Connection$1;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-interface {v2, p0, p1, v3}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->send(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v0

    .line 307
    .local v0, "future":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    invoke-direct {p0, v0, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->handleFutureError(Lmicrosoft/aspnet/signalr/client/SignalRFuture;Z)V

    goto :goto_0
.end method

.method public setCredentials(Lmicrosoft/aspnet/signalr/client/Credentials;)V
    .locals 0
    .param p1, "credentials"    # Lmicrosoft/aspnet/signalr/client/Credentials;

    .prologue
    .line 431
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mCredentials:Lmicrosoft/aspnet/signalr/client/Credentials;

    .line 432
    return-void
.end method

.method public setGroupsToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "groupsToken"    # Ljava/lang/String;

    .prologue
    .line 208
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mGroupsToken:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setGson(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1, "gson"    # Lcom/google/gson/Gson;

    .prologue
    .line 569
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mGson:Lcom/google/gson/Gson;

    .line 570
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "messageId"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mMessageId:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public start()Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;

    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mLogger:Lmicrosoft/aspnet/signalr/client/Logger;

    invoke-direct {v0, v1}, Lmicrosoft/aspnet/signalr/client/transport/AutomaticTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;)V

    invoke-virtual {p0, v0}, Lmicrosoft/aspnet/signalr/client/Connection;->start(Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v0

    return-object v0
.end method

.method public start(Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 5
    .param p1, "transport"    # Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStartLock:Ljava/lang/Object;

    monitor-enter v3

    .line 335
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entered startLock in start -- state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    invoke-virtual {v4}, Lmicrosoft/aspnet/signalr/client/ConnectionState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 336
    sget-object v2, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v4, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connecting:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    invoke-direct {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->changeState(Lmicrosoft/aspnet/signalr/client/ConnectionState;Lmicrosoft/aspnet/signalr/client/ConnectionState;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    const-string v2, "Couldn\'t change state from disconnected to connecting."

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 338
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    monitor-exit v3

    .line 393
    :goto_0
    return-object v2

    .line 341
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start the connection, using "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transport"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 343
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    .line 344
    new-instance v2, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;-><init>(Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    iput-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    .line 345
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->handleFutureError(Lmicrosoft/aspnet/signalr/client/SignalRFuture;Z)V

    .line 347
    const-string v2, "Start negotiation"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 348
    invoke-interface {p1, p0}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->negotiate(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 351
    .local v1, "negotiationFuture":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;>;"
    :try_start_1
    new-instance v2, Lmicrosoft/aspnet/signalr/client/Connection$3;

    invoke-direct {v2, p0}, Lmicrosoft/aspnet/signalr/client/Connection$3;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v1, v2}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->done(Lmicrosoft/aspnet/signalr/client/Action;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 378
    new-instance v2, Lmicrosoft/aspnet/signalr/client/Connection$4;

    invoke-direct {v2, p0}, Lmicrosoft/aspnet/signalr/client/Connection$4;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v1, v2}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->onError(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-direct {p0, v1, v2}, Lmicrosoft/aspnet/signalr/client/Connection;->handleFutureError(Lmicrosoft/aspnet/signalr/client/SignalRFuture;Z)V

    .line 391
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    invoke-virtual {v2, v1}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->setFuture(Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    .line 393
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    monitor-exit v3

    goto :goto_0

    .line 394
    .end local v1    # "negotiationFuture":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 386
    .restart local v1    # "negotiationFuture":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;>;"
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {p0, v0, v2}, Lmicrosoft/aspnet/signalr/client/Connection;->onError(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public stateChanged(Lmicrosoft/aspnet/signalr/client/StateChangedCallback;)V
    .locals 0
    .param p1, "handler"    # Lmicrosoft/aspnet/signalr/client/StateChangedCallback;

    .prologue
    .line 253
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mOnStateChanged:Lmicrosoft/aspnet/signalr/client/StateChangedCallback;

    .line 254
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 449
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mStartLock:Ljava/lang/Object;

    monitor-enter v2

    .line 450
    :try_start_0
    const-string v1, "Entered startLock in stop"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 451
    iget-boolean v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAborting:Z

    if-eqz v1, :cond_0

    .line 452
    const-string v1, "Abort already started."

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 453
    monitor-exit v2

    .line 510
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v3, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v1, v3, :cond_1

    .line 457
    const-string v1, "Connection already in disconnected state. Exiting abort"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 458
    monitor-exit v2

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 461
    :cond_1
    :try_start_1
    const-string v1, "Stopping the connection"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAborting:Z

    .line 464
    const-string v1, "Starting abort operation"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 465
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mTransport:Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;

    invoke-interface {v1, p0}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->abort(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v1

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 468
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    if-nez v1, :cond_2

    .line 469
    const-string v1, "stop() mAbortFuture is null"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Critical:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 470
    monitor-exit v2

    goto :goto_0

    .line 473
    :cond_2
    move-object v0, p0

    .line 474
    .local v0, "that":Lmicrosoft/aspnet/signalr/client/Connection;
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    new-instance v3, Lmicrosoft/aspnet/signalr/client/Connection$5;

    invoke-direct {v3, p0, v0}, Lmicrosoft/aspnet/signalr/client/Connection$5;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v1, v3}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->onError(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 487
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    new-instance v3, Lmicrosoft/aspnet/signalr/client/Connection$6;

    invoke-direct {v3, p0}, Lmicrosoft/aspnet/signalr/client/Connection$6;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v1, v3}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->onCancelled(Ljava/lang/Runnable;)V

    .line 498
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/Connection;->mAbortFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    new-instance v3, Lmicrosoft/aspnet/signalr/client/Connection$7;

    invoke-direct {v3, p0}, Lmicrosoft/aspnet/signalr/client/Connection$7;-><init>(Lmicrosoft/aspnet/signalr/client/Connection;)V

    invoke-virtual {v1, v3}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->done(Lmicrosoft/aspnet/signalr/client/Action;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    .line 509
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
