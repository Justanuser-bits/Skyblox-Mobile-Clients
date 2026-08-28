.class Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;
.super Ljava/lang/Object;
.source "HttpClientTransport.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->negotiate(Lmicrosoft/aspnet/signalr/client/ConnectionBase;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

.field final synthetic val$connection:Lmicrosoft/aspnet/signalr/client/ConnectionBase;

.field final synthetic val$negotiationFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;Lmicrosoft/aspnet/signalr/client/SignalRFuture;Lmicrosoft/aspnet/signalr/client/ConnectionBase;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    .prologue
    .line 72
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->val$negotiationFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    iput-object p3, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->val$connection:Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lmicrosoft/aspnet/signalr/client/http/Response;)V
    .locals 5
    .param p1, "response"    # Lmicrosoft/aspnet/signalr/client/http/Response;

    .prologue
    .line 76
    :try_start_0
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    const-string v3, "Response received"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 77
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    invoke-virtual {v2, p1}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->throwOnInvalidStatusCode(Lmicrosoft/aspnet/signalr/client/http/Response;)V

    .line 79
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    const-string v3, "Read response data to the end"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 80
    invoke-interface {p1}, Lmicrosoft/aspnet/signalr/client/http/Response;->readToEnd()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "negotiationContent":Ljava/lang/String;
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trigger onSuccess with negotiation data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 83
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->val$negotiationFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    new-instance v3, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->val$connection:Lmicrosoft/aspnet/signalr/client/ConnectionBase;

    invoke-interface {v4}, Lmicrosoft/aspnet/signalr/client/ConnectionBase;->getJsonParser()Lcom/google/gson/JsonParser;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;-><init>(Ljava/lang/String;Lcom/google/gson/JsonParser;)V

    invoke-virtual {v2, v3}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v1    # "negotiationContent":Ljava/lang/String;
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->this$0:Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;

    invoke-virtual {v2, v0}, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport;->log(Ljava/lang/Throwable;)V

    .line 87
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/transport/HttpClientTransport$1;->val$negotiationFuture:Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    new-instance v3, Lmicrosoft/aspnet/signalr/client/transport/NegotiationException;

    const-string v4, "There was a problem in the negotiation with the server"

    invoke-direct {v3, v4, v0}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->triggerError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
