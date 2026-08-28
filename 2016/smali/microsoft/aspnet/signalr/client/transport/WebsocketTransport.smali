.class public Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;
.super Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;
.source "WebsocketTransport.java"


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# instance fields
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

.field private mPrefix:Ljava/lang/String;

.field mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 0
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/HttpConnection;)V
    .locals 0
    .param p1, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;
    .param p2, "httpConnection"    # Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;Lmicrosoft/aspnet/signalr/client/http/HttpConnection;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    .prologue
    .line 38
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    return-object v0
.end method

.method static synthetic access$100(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    .prologue
    .line 38
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mPrefix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mPrefix:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->isJSONValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isJSONValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "test"    # Ljava/lang/String;

    .prologue
    .line 199
    :try_start_0
    sget-object v1, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const/4 v1, 0x1

    .line 202
    :goto_0
    return v1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "ex":Lcom/google/gson/JsonSyntaxException;
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "webSockets"

    return-object v0
.end method

.method public send(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 2
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
    .line 193
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0, p2}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;-><init>(Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    return-object v0
.end method

.method public start(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 19
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
    .line 65
    sget-object v1, Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;->InitialConnection:Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_3

    const-string v9, "connect"

    .line 67
    .local v9, "connectionString":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->getName()Ljava/lang/String;

    move-result-object v17

    .line 68
    .local v17, "transport":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionToken()Ljava/lang/String;

    move-result-object v10

    .line 69
    .local v10, "connectionToken":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getMessageId()Ljava/lang/String;

    move-result-object v16

    .line 70
    .local v16, "messageId":Ljava/lang/String;
    :goto_1
    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getGroupsToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getGroupsToken()Ljava/lang/String;

    move-result-object v14

    .line 71
    .local v14, "groupsToken":Ljava/lang/String;
    :goto_2
    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionData()Ljava/lang/String;

    move-result-object v8

    .line 73
    .local v8, "connectionData":Ljava/lang/String;
    :goto_3
    const/4 v15, 0x0

    .line 74
    .local v15, "isSsl":Z
    const/16 v18, 0x0

    .line 76
    .local v18, "url":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "signalr/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connectionData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 77
    invoke-static {v8, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&connectionToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 78
    invoke-static {v10, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&groupsToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 79
    invoke-static {v14, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 80
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&transport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 81
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 84
    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 87
    :cond_0
    const-string v1, "https://"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    const/4 v15, 0x1

    .line 89
    const-string v1, "https://"

    const-string/jumbo v2, "wss://"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 97
    :cond_1
    :goto_4
    new-instance v1, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;-><init>(Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    .line 101
    :try_start_1
    new-instance v3, Ljava/net/URI;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .local v3, "uri":Ljava/net/URI;
    new-instance v1, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;

    new-instance v4, Lorg/java_websocket/drafts/Draft_17;

    invoke-direct {v4}, Lorg/java_websocket/drafts/Draft_17;-><init>()V

    invoke-interface/range {p1 .. p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;-><init>(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;ILmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    .line 170
    if-eqz v15, :cond_2

    .line 171
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v13

    check-cast v13, Ljavax/net/ssl/SSLSocketFactory;

    .line 173
    .local v13, "factory":Ljavax/net/ssl/SSLSocketFactory;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/java_websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .end local v13    # "factory":Ljavax/net/ssl/SSLSocketFactory;
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v1}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 181
    new-instance v1, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$2;-><init>(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->closed(Ljava/lang/Runnable;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    .end local v3    # "uri":Ljava/net/URI;
    :goto_6
    return-object v1

    .line 65
    .end local v8    # "connectionData":Ljava/lang/String;
    .end local v9    # "connectionString":Ljava/lang/String;
    .end local v10    # "connectionToken":Ljava/lang/String;
    .end local v14    # "groupsToken":Ljava/lang/String;
    .end local v15    # "isSsl":Z
    .end local v16    # "messageId":Ljava/lang/String;
    .end local v17    # "transport":Ljava/lang/String;
    .end local v18    # "url":Ljava/lang/String;
    :cond_3
    const-string v9, "reconnect"

    goto/16 :goto_0

    .line 69
    .restart local v9    # "connectionString":Ljava/lang/String;
    .restart local v10    # "connectionToken":Ljava/lang/String;
    .restart local v17    # "transport":Ljava/lang/String;
    :cond_4
    const-string v16, ""

    goto/16 :goto_1

    .line 70
    .restart local v16    # "messageId":Ljava/lang/String;
    :cond_5
    const-string v14, ""

    goto/16 :goto_2

    .line 71
    .restart local v14    # "groupsToken":Ljava/lang/String;
    :cond_6
    const-string v8, ""

    goto/16 :goto_3

    .line 90
    .restart local v8    # "connectionData":Ljava/lang/String;
    .restart local v15    # "isSsl":Z
    .restart local v18    # "url":Ljava/lang/String;
    :cond_7
    :try_start_3
    const-string v1, "http://"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "http://"

    const-string/jumbo v2, "ws://"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v18

    goto :goto_4

    .line 93
    :catch_0
    move-exception v11

    .line 94
    .local v11, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v11}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    .line 102
    .end local v11    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v11

    .line 103
    .local v11, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v11}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    invoke-virtual {v1, v11}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mConnectionFuture:Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    goto :goto_6

    .line 174
    .end local v11    # "e":Ljava/net/URISyntaxException;
    .restart local v3    # "uri":Ljava/net/URI;
    .restart local v13    # "factory":Ljavax/net/ssl/SSLSocketFactory;
    :catch_2
    move-exception v12

    .line 175
    .local v12, "e1":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method public supportKeepAlive()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
