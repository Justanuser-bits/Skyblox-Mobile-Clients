.class Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;
.super Ljava/lang/Object;
.source "LongPollingTransport.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->poll(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

.field final synthetic val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

.field final synthetic val$connection:Lmicrosoft/aspnet/signalr/client/ConnectionBase;

.field final synthetic val$connectionUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    .prologue
    .line 93
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$connectionUrl:Ljava/lang/String;

    iput-object p3, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    iput-object p4, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$connection:Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lmicrosoft/aspnet/signalr/client/http/Response;)V
    .locals 8
    .param p1, "response"    # Lmicrosoft/aspnet/signalr/client/http/Response;

    .prologue
    .line 97
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->access$000(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-virtual {v2, p1}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->throwOnInvalidStatusCode(Lmicrosoft/aspnet/signalr/client/http/Response;)V

    .line 101
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$connectionUrl:Ljava/lang/String;

    const-string v4, "poll"

    if-eq v2, v4, :cond_0

    .line 102
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->access$100(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->setResult(Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    const-string v4, "Response received"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 106
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    const-string v4, "Read response to the end"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 107
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->readToEnd()Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "responseData":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_1
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trigger onData with data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 113
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-interface {v2, v1}, Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;->onData(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->access$100(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v2

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$connection:Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    invoke-interface {v2}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v2

    sget-object v4, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Connected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v2, v4, :cond_2

    .line 116
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    const-string v4, "Continue polling"

    sget-object v5, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v4, v5}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 117
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->access$100(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v2

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    iget-object v5, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$connection:Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    const-string v6, "poll"

    iget-object v7, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-static {v4, v5, v6, v7}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->access$200(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->setFuture(Lmicrosoft/aspnet/signalr/client/SignalRFuture;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .end local v1    # "responseData":Ljava/lang/String;
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v3

    .line 126
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->access$100(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v2

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-virtual {v2, v0}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->log(Ljava/lang/Throwable;)V

    .line 122
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;->access$100(Lmicrosoft/aspnet/signalr/client/transport/LongPollingTransport;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->triggerError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
