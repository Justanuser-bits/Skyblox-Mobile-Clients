.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 274
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl mConn.closed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$800(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$300(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    .line 282
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$500(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Z)V

    .line 283
    return-void
.end method
