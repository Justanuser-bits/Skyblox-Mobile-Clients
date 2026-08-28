.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;

.field final synthetic val$notifyConnectedTimeout:J


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;J)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;->this$1:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;

    iput-wide p2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;->val$notifyConnectedTimeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;->this$1:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;

    iget-object v0, v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl mConn.connected() no \"Reconnected\" message from server within timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;->val$notifyConnectedTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;->this$1:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;

    iget-object v0, v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$500(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Z)V

    .line 266
    return-void
.end method
