.class Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;
.super Ljava/lang/Object;
.source "HttpClientTransport.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->send(Lmicrosoft/aspnet/signalr/client/ConnectionBase;Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

.field final synthetic val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    .prologue
    .line 111
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lmicrosoft/aspnet/signalr/client/http/Response;)V
    .locals 4
    .param p1, "response"    # Lmicrosoft/aspnet/signalr/client/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    const-string v2, "Response received"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v1, v2, v3}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 116
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    invoke-virtual {v1, p1}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->throwOnInvalidStatusCode(Lmicrosoft/aspnet/signalr/client/http/Response;)V

    .line 118
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    const-string v2, "Read response to the end"

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v1, v2, v3}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 119
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->readToEnd()Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trigger onData with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v1, v2, v3}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 123
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$2;->val$callback:Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;

    invoke-interface {v1, v0}, Lmicrosoft/aspnet/signalr/client/transport/DataResultCallback;->onData(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method
