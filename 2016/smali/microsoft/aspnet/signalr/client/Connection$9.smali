.class Lmicrosoft/aspnet/signalr/client/Connection$9;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/Connection;->startTransport(Lmicrosoft/aspnet/signalr/client/KeepAliveData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/Connection;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/Connection;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 667
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection$9;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection$9;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    const-string v1, "Timeout"

    sget-object v2, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v0, v1, v2}, Lmicrosoft/aspnet/signalr/client/Connection;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 672
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection$9;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/Connection;->access$900(Lmicrosoft/aspnet/signalr/client/Connection;)V

    .line 673
    return-void
.end method
