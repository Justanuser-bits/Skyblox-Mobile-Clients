.class Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;
.super Lorg/java_websocket/client/WebSocketClient;
.source "WebsocketTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->start(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

.field final synthetic val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;ILmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;
    .param p2, "x0"    # Ljava/net/URI;
    .param p3, "x1"    # Lorg/java_websocket/drafts/Draft;
    .param p5, "x3"    # I

    .prologue
    .line 108
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    iput-object p6, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "b"    # Z

    .prologue
    .line 123
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketClient.onClose() code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remote:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->rblog(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    iget-object v0, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 125
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 129
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketClient.onError() e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->rblog(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    iget-object v0, v0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    const/16 v1, 0x3ee

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2}, Lorg/java_websocket/client/WebSocketClient;->close(ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->access$000(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public onFragment(Lorg/java_websocket/framing/Framedata;)V
    .locals 7
    .param p1, "frame"    # Lorg/java_websocket/framing/Framedata;

    .prologue
    .line 140
    :try_start_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "decodedString":Ljava/lang/String;
    const-string v4, "]}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    .end local v0    # "decodedString":Ljava/lang/String;
    :goto_0
    return-void

    .line 146
    .restart local v0    # "decodedString":Ljava/lang/String;
    :cond_0
    const-string v4, ":["

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->access$100(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 147
    :cond_1
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-static {v4, v0}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->access$102(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    .end local v0    # "decodedString":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Lorg/java_websocket/exceptions/InvalidDataException;
    invoke-virtual {v1}, Lorg/java_websocket/exceptions/InvalidDataException;->printStackTrace()V

    goto :goto_0

    .line 151
    .end local v1    # "e":Lorg/java_websocket/exceptions/InvalidDataException;
    .restart local v0    # "decodedString":Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-static {v5}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->access$100(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    .local v3, "simpleConcatenate":Ljava/lang/String;
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-static {v4, v3}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->access$200(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    invoke-virtual {p0, v3}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->onMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "extendedConcatenate":Ljava/lang/String;
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-static {v4, v2}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->access$200(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 158
    invoke-virtual {p0, v2}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->onMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid json received:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmicrosoft/aspnet/signalr/client/LogLevel;->Critical:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v4, v5, v6}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 117
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketClient.onMessage() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->rblog(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-interface {v0, p1}, Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;->onData(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 2
    .param p1, "serverHandshake"    # Lorg/java_websocket/handshake/ServerHandshake;

    .prologue
    .line 111
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    const-string v1, "WebSocketClient.onOpen()"

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->rblog(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;

    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;->access$000(Lmicrosoft/aspnet/signalr/client/transport/WebsocketTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->setResult(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
