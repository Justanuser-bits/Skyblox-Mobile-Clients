.class Lmicrosoft/aspnet/signalr/client/Connection$11;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/ErrorCallback;


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
    .line 692
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/Connection$11;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 696
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/Connection$11;->this$0:Lmicrosoft/aspnet/signalr/client/Connection;

    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/Connection;->access$200(Lmicrosoft/aspnet/signalr/client/Connection;)Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmicrosoft/aspnet/signalr/client/UpdateableCancellableFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 697
    return-void
.end method
