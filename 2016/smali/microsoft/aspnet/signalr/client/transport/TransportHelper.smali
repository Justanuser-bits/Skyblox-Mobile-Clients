.class public Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;
.super Ljava/lang/Object;
.source "TransportHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNegotiateQueryString(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Ljava/lang/String;
    .locals 4
    .param p0, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .local v0, "qsBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?clientProtocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmicrosoft/aspnet/signalr/client/Connection;->PROTOCOL_VERSION:Lmicrosoft/aspnet/signalr/client/Version;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/Version;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {p0}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectionData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    invoke-interface {p0}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getReceiveQueryString(Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Ljava/lang/String;
    .locals 6
    .param p0, "transport"    # Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    .prologue
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .local v2, "qsBuilder":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?transport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&connectionToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&connectionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getGroupsToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&groupsToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getGroupsToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionData()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "connectionData":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&connectionData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_2
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getQueryString()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "customQuery":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 143
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getSendQueryString(Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Ljava/lang/String;
    .locals 3
    .param p0, "transport"    # Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .local v0, "qsBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?transport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&connectionToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&connectionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&connectionData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getConnectionData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/TransportHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static processReceivedData(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/MessageResult;
    .locals 14
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    .prologue
    .line 25
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getLogger()Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v4

    .line 26
    .local v4, "logger":Lmicrosoft/aspnet/signalr/client/Logger;
    new-instance v10, Lmicrosoft/aspnet/signalr/client/MessageResult;

    invoke-direct {v10}, Lmicrosoft/aspnet/signalr/client/MessageResult;-><init>()V

    .line 28
    .local v10, "result":Lmicrosoft/aspnet/signalr/client/MessageResult;
    if-nez p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v10

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string v12, ""

    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 38
    const/4 v3, 0x0

    .line 41
    .local v3, "json":Lcom/google/gson/JsonObject;
    :try_start_0
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getJsonParser()Lcom/google/gson/JsonParser;

    move-result-object v12

    invoke-virtual {v12, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    if-eqz v12, :cond_0

    .line 51
    const-string v12, "I"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invoking message received with: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 53
    invoke-interface {p1, v3}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->onReceived(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    const/4 v12, 0x0

    invoke-interface {p1, v0, v12}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->onError(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v12, "D"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 58
    const-string v12, "D"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 59
    const-string v12, "Disconnect message received"

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 60
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lmicrosoft/aspnet/signalr/client/MessageResult;->setDisconnect(Z)V

    goto :goto_0

    .line 66
    :cond_3
    const-string v12, "T"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 67
    const-string v12, "T"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    .line 68
    const-string v12, "Reconnect message received"

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 69
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lmicrosoft/aspnet/signalr/client/MessageResult;->setReconnect(Z)V

    .line 73
    :cond_4
    const-string v12, "G"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 74
    const-string v12, "G"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "groupsToken":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Group token received: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 76
    invoke-interface {p1, v1}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->setGroupsToken(Ljava/lang/String;)V

    .line 79
    .end local v1    # "groupsToken":Ljava/lang/String;
    :cond_5
    const-string v12, "M"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 80
    .local v7, "messages":Lcom/google/gson/JsonElement;
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 82
    const-string v12, "C"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 83
    const-string v12, "C"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 84
    .local v6, "messageId":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MessageId received: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 85
    invoke-interface {p1, v6}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->setMessageId(Ljava/lang/String;)V

    .line 88
    .end local v6    # "messageId":Ljava/lang/String;
    :cond_6
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 89
    .local v8, "messagesArray":Lcom/google/gson/JsonArray;
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    move-result v11

    .line 91
    .local v11, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v11, :cond_7

    .line 92
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 93
    .local v5, "message":Lcom/google/gson/JsonElement;
    const/4 v9, 0x0

    .line 95
    .local v9, "processedMessage":Lcom/google/gson/JsonElement;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invoking OnReceived with: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 96
    invoke-interface {p1, v5}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->onReceived(Lcom/google/gson/JsonElement;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    .end local v2    # "i":I
    .end local v5    # "message":Lcom/google/gson/JsonElement;
    .end local v8    # "messagesArray":Lcom/google/gson/JsonArray;
    .end local v9    # "processedMessage":Lcom/google/gson/JsonElement;
    .end local v11    # "size":I
    :cond_7
    const-string v12, "S"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 101
    const-string v12, "S"

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    .line 102
    const-string v12, "Initialization message received"

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v4, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 103
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lmicrosoft/aspnet/signalr/client/MessageResult;->setInitialize(Z)V

    goto/16 :goto_0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 200
    if-nez p0, :cond_0

    .line 201
    const-string v0, ""

    .line 210
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 206
    .local v0, "encoded":Ljava/lang/String;
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    goto :goto_0
.end method
