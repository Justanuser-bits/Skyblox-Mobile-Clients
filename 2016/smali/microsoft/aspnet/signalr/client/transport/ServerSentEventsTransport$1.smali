.class Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;
.super Ljava/lang/Object;
.source "ServerSentEventsTransport.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->start(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Lmicrosoft/aspnet/signalr/client/transport/ConnectionType;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

.field final synthetic val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    .prologue
    .line 77
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lmicrosoft/aspnet/signalr/client/http/Response;)V
    .locals 8
    .param p1, "response"    # Lmicrosoft/aspnet/signalr/client/http/Response;

    .prologue
    .line 82
    :try_start_0
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    const-string v6, "Response received"

    sget-object v7, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v5, v6, v7}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 83
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    invoke-virtual {v5, p1}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->throwOnInvalidStatusCode(Lmicrosoft/aspnet/signalr/client/http/Response;)V

    .line 85
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    invoke-static {v5}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->access$000(Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->setResult(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 90
    .local v4, "line":Ljava/lang/String;
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    const-string v6, "Read the response content by line"

    sget-object v7, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v5, v6, v7}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "currentData":Ljava/lang/String;
    const-string v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found new data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v5, v6, v7}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 98
    const-string v5, "data: initialized"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    const-string v6, "Initialization message found"

    sget-object v7, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v5, v6, v7}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 107
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "buffer":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .restart local v0    # "buffer":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 101
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "content":Ljava/lang/String;
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trigger onData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v5, v6, v7}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 104
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-interface {v5, v1}, Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;->onData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    .end local v0    # "buffer":Ljava/lang/StringBuilder;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "currentData":Ljava/lang/String;
    .end local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 113
    .local v3, "e":Ljava/lang/Throwable;
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    invoke-static {v5}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->access$000(Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v5

    invoke-virtual {v5}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 114
    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;

    invoke-static {v5}, Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;->access$000(Lmicrosoft/aspnet/signalr/client/transport/ServerSentEventsTransport;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 117
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method
