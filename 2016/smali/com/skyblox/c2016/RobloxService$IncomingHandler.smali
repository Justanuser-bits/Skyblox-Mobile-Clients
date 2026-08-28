.class Lcom/skyblox/c2016/RobloxService$IncomingHandler;
.super Landroid/os/Handler;
.source "RobloxService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/RobloxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/RobloxService;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2016/RobloxService;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2016/RobloxService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/RobloxService;Lcom/skyblox/c2016/RobloxService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/RobloxService;
    .param p2, "x1"    # Lcom/skyblox/c2016/RobloxService$1;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/RobloxService$IncomingHandler;-><init>(Lcom/skyblox/c2016/RobloxService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 76
    iget-object v3, p0, Lcom/skyblox/c2016/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2016/RobloxService;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxService;->access$100(Lcom/skyblox/c2016/RobloxService;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/skyblox/c2016/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2016/RobloxService;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxService;->access$200(Lcom/skyblox/c2016/RobloxService;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    invoke-static {}, Lcom/skyblox/c2016/RobloxService;->access$300()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RobloxService waiting for debugger"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 80
    iget-object v3, p0, Lcom/skyblox/c2016/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2016/RobloxService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/skyblox/c2016/RobloxService;->access$202(Lcom/skyblox/c2016/RobloxService;Z)Z

    .line 83
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v3, p0, Lcom/skyblox/c2016/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2016/RobloxService;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxService;->access$400(Lcom/skyblox/c2016/RobloxService;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v3, p0, Lcom/skyblox/c2016/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2016/RobloxService;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxService;->access$400(Lcom/skyblox/c2016/RobloxService;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v3, p0, Lcom/skyblox/c2016/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2016/RobloxService;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxService;->access$400(Lcom/skyblox/c2016/RobloxService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    .line 96
    .local v2, "messenger":Landroid/os/Messenger;
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v4, v2}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    :try_start_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 100
    .local v1, "message":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    .end local v1    # "message":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/skyblox/c2016/RobloxService;->access$300()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remote exception: ."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
