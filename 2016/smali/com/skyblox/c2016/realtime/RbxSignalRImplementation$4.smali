.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;


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
        "Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1",
        "<",
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
    .line 136
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;->run(Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl SubscriptionHandler[subscriptionStatus]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 141
    const-string v0, "ConnectionLost"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->stop()V

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->init()V

    .line 145
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->start()V

    .line 147
    :cond_0
    return-void
.end method
