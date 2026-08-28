.class Lmicrosoft/aspnet/signalr/client/Connection$3;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/Connection;->start(Lmicrosoft/aspnet/signalr/client/transport/ClientTransport;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicrosoft/aspnet/signalr/client/Action",
        "<",
        "Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/Connection;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/Connection;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 351
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 351
    check-cast p1, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;

    invoke-virtual {p0, p1}, Lmicrosoft/aspnet/signalr/client/Connection$3;->run(Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;)V

    return-void
.end method

.method public run(Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;)V
    .locals 6
    .param p1, "negotiationResponse"    # Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    const-string v3, "Negotiation completed"

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 356
    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;->getProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/Connection;->access$100(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 357
    new-instance v0, Lmicrosoft/aspnet/signalr/client/InvalidProtocolVersionException;

    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;->getProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmicrosoft/aspnet/signalr/client/InvalidProtocolVersionException;-><init>(Ljava/lang/String;)V

    .line 358
    .local v0, "err":Ljava/lang/Exception;
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->onError(Ljava/lang/Throwable;Z)V

    .line 359
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/Connection;->access$200(Lmicrosoft/aspnet/signalr/client/Connection;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 375
    .end local v0    # "err":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;->getConnectionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->access$302(Lmicrosoft/aspnet/signalr/client/Connection;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;->getConnectionToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->access$402(Lmicrosoft/aspnet/signalr/client/Connection;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/Connection;->access$300(Lmicrosoft/aspnet/signalr/client/Connection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 366
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/Connection;->access$400(Lmicrosoft/aspnet/signalr/client/Connection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 368
    const/4 v1, 0x0

    .line 369
    .local v1, "keepAliveData":Lmicrosoft/aspnet/signalr/client/KeepAliveData;
    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;->getKeepAliveTimeout()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 370
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keep alive timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;->getKeepAliveTimeout()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 371
    new-instance v1, Lmicrosoft/aspnet/signalr/client/KeepAliveData;

    .end local v1    # "keepAliveData":Lmicrosoft/aspnet/signalr/client/KeepAliveData;
    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/transport/NegotiationResponse;->getKeepAliveTimeout()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lmicrosoft/aspnet/signalr/client/KeepAliveData;-><init>(J)V

    .line 374
    .restart local v1    # "keepAliveData":Lmicrosoft/aspnet/signalr/client/KeepAliveData;
    :cond_1
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/Connection$3;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lmicrosoft/aspnet/signalr/client/Connection;->access$500(Lmicrosoft/aspnet/signalr/client/Connection;Lmicrosoft/aspnet/signalr/client/KeepAliveData;Z)V

    goto/16 :goto_0
.end method
