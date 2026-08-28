.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$5;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
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
    .line 150
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$5;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "logLevel"    # Lmicrosoft/aspnet/signalr/client/LogLevel;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$5;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$700(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lmicrosoft/aspnet/signalr/client/LogLevel;->Critical:Lmicrosoft/aspnet/signalr/client/LogLevel;

    if-ne p2, v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$5;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$800(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$5;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    goto :goto_0
.end method
