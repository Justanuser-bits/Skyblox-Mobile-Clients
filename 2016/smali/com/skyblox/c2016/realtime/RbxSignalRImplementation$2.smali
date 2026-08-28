.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;->run(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl SubscriptionHandler[notification]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->isSignalRConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$100(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$100(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;->processEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    :cond_0
    return-void
.end method
