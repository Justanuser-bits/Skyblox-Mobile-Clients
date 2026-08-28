.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;
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
    .line 249
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 252
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RbxSignalRImpl mConn.connected() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v4}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$300(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    .line 255
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$1102(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;I)I

    .line 259
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->MaxSignalRReconnectedWaitTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 260
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->MaxSignalRReconnectedWaitTime()J

    move-result-wide v4

    add-long v0, v2, v4

    .line 261
    .local v0, "notifyConnectedTimeout":J
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v3, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7$1;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;J)V

    invoke-static {v2, v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$402(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 268
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$600(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v3}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$400(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .end local v0    # "notifyConnectedTimeout":J
    :cond_0
    return-void
.end method
