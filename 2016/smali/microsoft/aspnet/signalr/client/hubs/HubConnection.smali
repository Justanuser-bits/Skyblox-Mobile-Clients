.class public Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;
.super Lmicrosoft/aspnet/signalr/client/Connection;
.source "HubConnection.java"


# instance fields
.field private mCallbackId:Ljava/lang/Integer;

.field private mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmicrosoft/aspnet/signalr/client/Action",
            "<",
            "Lmicrosoft/aspnet/signalr/client/hubs/HubResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmicrosoft/aspnet/signalr/client/Connection;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbackId:Ljava/lang/Integer;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLmicrosoft/aspnet/signalr/client/Logger;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "queryString"    # Ljava/lang/String;
    .param p3, "useDefaultUrl"    # Z
    .param p4, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 47
    invoke-static {p1, p3}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4}, Lmicrosoft/aspnet/signalr/client/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbackId:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "useDefaultUrl"    # Z

    .prologue
    .line 69
    invoke-static {p1, p2}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmicrosoft/aspnet/signalr/client/Connection;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbackId:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method private static arrayToString([Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 3
    .param p0, "args"    # [Lcom/google/gson/JsonElement;

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 133
    if-lez v0, :cond_0

    .line 134
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private clearInvocationCallbacks(Ljava/lang/String;)V
    .locals 5
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing invocation callbacks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v3}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 169
    new-instance v1, Lmicrosoft/aspnet/signalr/client/hubs/HubResult;

    invoke-direct {v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubResult;-><init>()V

    .line 170
    .local v1, "result":Lmicrosoft/aspnet/signalr/client/hubs/HubResult;
    invoke-virtual {v1, p1}, Lmicrosoft/aspnet/signalr/client/hubs/HubResult;->setError(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    .local v0, "key":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoking callback with empty result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v4}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 175
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmicrosoft/aspnet/signalr/client/Action;

    invoke-interface {v2, v1}, Lmicrosoft/aspnet/signalr/client/Action;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    goto :goto_0

    .line 180
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 181
    return-void
.end method

.method private static getUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "useDefaultUrl"    # Z

    .prologue
    .line 259
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    :cond_0
    if-eqz p1, :cond_1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "signalr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    .end local p0    # "url":Ljava/lang/String;
    :cond_1
    return-object p0
.end method


# virtual methods
.method public createHubProxy(Ljava/lang/String;)Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;
    .locals 4
    .param p1, "hubName"    # Ljava/lang/String;

    .prologue
    .line 200
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    sget-object v3, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-eq v2, v3, :cond_0

    .line 201
    new-instance v2, Lmicrosoft/aspnet/signalr/client/InvalidStateException;

    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mState:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    invoke-direct {v2, v3}, Lmicrosoft/aspnet/signalr/client/InvalidStateException;-><init>(Lmicrosoft/aspnet/signalr/client/ConnectionState;)V

    throw v2

    .line 204
    :cond_0
    if-nez p1, :cond_1

    .line 205
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "hubName cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "hubNameLower":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating hub proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v2, v3}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 212
    const/4 v1, 0x0

    .line 213
    .local v1, "proxy":Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "proxy":Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;
    check-cast v1, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .line 220
    .restart local v1    # "proxy":Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;
    :goto_0
    return-object v1

    .line 216
    :cond_2
    new-instance v1, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .end local v1    # "proxy":Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getLogger()Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;-><init>(Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 217
    .restart local v1    # "proxy":Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getConnectionData()Ljava/lang/String;
    .locals 6

    .prologue
    .line 147
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 149
    .local v3, "jsonArray":Lcom/google/gson/JsonArray;
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    .local v2, "hubName":Ljava/lang/String;
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151
    .local v1, "element":Lcom/google/gson/JsonObject;
    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 155
    .end local v1    # "element":Lcom/google/gson/JsonObject;
    .end local v2    # "hubName":Ljava/lang/String;
    :cond_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "connectionData":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting connection data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v4, v5}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 158
    return-object v0
.end method

.method protected getSourceNameForLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string v0, "HubConnection"

    return-object v0
.end method

.method protected onClosed()V
    .locals 1

    .prologue
    .line 163
    const-string v0, "Connection closed"

    invoke-direct {p0, v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->clearInvocationCallbacks(Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->onClosed()V

    .line 165
    return-void
.end method

.method public onReceived(Lcom/google/gson/JsonElement;)V
    .locals 14
    .param p1, "message"    # Lcom/google/gson/JsonElement;

    .prologue
    const/4 v13, 0x0

    .line 74
    invoke-super {p0, p1}, Lmicrosoft/aspnet/signalr/client/Connection;->onReceived(Lcom/google/gson/JsonElement;)V

    .line 76
    const-string v10, "Processing message"

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 77
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v10

    sget-object v11, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v10, v11, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    const-string v11, "I"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 79
    const-string v10, "Getting HubResult from message"

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 80
    iget-object v10, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mGson:Lcom/google/gson/Gson;

    const-class v11, Lmicrosoft/aspnet/signalr/client/hubs/HubResult;

    invoke-virtual {v10, p1, v11}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmicrosoft/aspnet/signalr/client/hubs/HubResult;

    .line 82
    .local v8, "result":Lmicrosoft/aspnet/signalr/client/hubs/HubResult;
    invoke-virtual {v8}, Lmicrosoft/aspnet/signalr/client/hubs/HubResult;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, "id":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Result Id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Result Data: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lmicrosoft/aspnet/signalr/client/hubs/HubResult;->getResult()Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 86
    iget-object v10, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Get and remove callback with id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 88
    iget-object v10, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmicrosoft/aspnet/signalr/client/Action;

    .line 91
    .local v0, "callback":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<Lmicrosoft/aspnet/signalr/client/hubs/HubResult;>;"
    :try_start_0
    const-string v10, "Execute callback for message"

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 92
    invoke-interface {v0, v8}, Lmicrosoft/aspnet/signalr/client/Action;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v0    # "callback":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<Lmicrosoft/aspnet/signalr/client/hubs/HubResult;>;"
    .end local v5    # "id":Ljava/lang/String;
    .end local v8    # "result":Lmicrosoft/aspnet/signalr/client/hubs/HubResult;
    :cond_0
    :goto_0
    return-void

    .line 93
    .restart local v0    # "callback":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<Lmicrosoft/aspnet/signalr/client/hubs/HubResult;>;"
    .restart local v5    # "id":Ljava/lang/String;
    .restart local v8    # "result":Lmicrosoft/aspnet/signalr/client/hubs/HubResult;
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v1, v13}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->onError(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 98
    .end local v0    # "callback":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<Lmicrosoft/aspnet/signalr/client/hubs/HubResult;>;"
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "id":Ljava/lang/String;
    .end local v8    # "result":Lmicrosoft/aspnet/signalr/client/hubs/HubResult;
    :cond_1
    iget-object v10, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mGson:Lcom/google/gson/Gson;

    const-class v11, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;

    invoke-virtual {v10, p1, v11}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;

    .line 99
    .local v6, "invocation":Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;
    const-string v10, "Getting HubInvocation from message"

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 101
    invoke-virtual {v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->getHub()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "hubName":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Message for: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 104
    iget-object v10, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 105
    iget-object v10, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mHubs:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .line 106
    .local v4, "hubProxy":Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;
    invoke-virtual {v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->getState()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 107
    invoke-virtual {v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->getState()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 108
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->getState()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 109
    .local v9, "value":Lcom/google/gson/JsonElement;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting state for hub: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v11, v12}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 110
    invoke-virtual {v4, v7, v9}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->setState(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 114
    .end local v7    # "key":Ljava/lang/String;
    .end local v9    # "value":Lcom/google/gson/JsonElement;
    :cond_2
    invoke-virtual {v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "eventName":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invoking event: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " with arguments "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->getArgs()[Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-static {v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->arrayToString([Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v10, v11}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 118
    :try_start_1
    invoke-virtual {v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubInvocation;->getArgs()[Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v4, v2, v10}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->invokeEvent(Ljava/lang/String;[Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {p0, v1, v13}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->onError(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0
.end method

.method protected onReconnecting()V
    .locals 1

    .prologue
    .line 185
    const-string v0, "Reconnecting"

    invoke-direct {p0, v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->clearInvocationCallbacks(Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Lmicrosoft/aspnet/signalr/client/Connection;->onReconnecting()V

    .line 187
    return-void
.end method

.method registerCallback(Lmicrosoft/aspnet/signalr/client/Action;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/Action",
            "<",
            "Lmicrosoft/aspnet/signalr/client/hubs/HubResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 231
    .local p1, "callback":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<Lmicrosoft/aspnet/signalr/client/hubs/HubResult;>;"
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbackId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v1, v2}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 233
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbackId:Ljava/lang/Integer;

    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbackId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbackId:Ljava/lang/Integer;

    .line 235
    return-object v0
.end method

.method removeCallback(Ljava/lang/String;)V
    .locals 2
    .param p1, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {p0, v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 246
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->mCallbacks:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method
