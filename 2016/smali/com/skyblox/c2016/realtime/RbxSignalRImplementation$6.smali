.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    const-wide/16 v6, 0x3e8

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$300(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    .line 218
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RbxSignalRImpl mConn.onError() state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v4}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$800(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$500(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Z)V

    .line 222
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$900(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$900(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    move-result-object v2

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->disconnect()V

    .line 226
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$902(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    .line 229
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/Utils;->isNetworkConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$1000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$1108(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)I

    .line 231
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v5}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$1100(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, v6

    sub-long v0, v2, v6

    .line 232
    .local v0, "reconnectTimeout":J
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RbxSignalRImpl mConn.onError() restartSignalR() timeout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$800(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v3, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6$1;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;J)V

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$1002(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 243
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$600(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$1000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .end local v0    # "reconnectTimeout":J
    :cond_1
    return-void
.end method
