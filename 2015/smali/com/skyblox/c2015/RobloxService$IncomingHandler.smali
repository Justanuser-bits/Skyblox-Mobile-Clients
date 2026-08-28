.class Lcom/skyblox/c2015/RobloxService$IncomingHandler;
.super Landroid/os/Handler;
.source "RobloxService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/RobloxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/RobloxService;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2015/RobloxService;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2015/RobloxService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2015/RobloxService;Lcom/skyblox/c2015/RobloxService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2015/RobloxService;
    .param p2, "x1"    # Lcom/skyblox/c2015/RobloxService$1;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/RobloxService$IncomingHandler;-><init>(Lcom/skyblox/c2015/RobloxService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 74
    iget-object v4, p0, Lcom/skyblox/c2015/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2015/RobloxService;

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxService;->access$100(Lcom/skyblox/c2015/RobloxService;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/skyblox/c2015/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2015/RobloxService;

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxService;->access$200(Lcom/skyblox/c2015/RobloxService;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    invoke-static {}, Lcom/skyblox/c2015/RobloxService;->access$300()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RobloxService waiting for debugger"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 78
    iget-object v4, p0, Lcom/skyblox/c2015/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2015/RobloxService;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/skyblox/c2015/RobloxService;->access$202(Lcom/skyblox/c2015/RobloxService;Z)Z

    .line 81
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 106
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v4, p0, Lcom/skyblox/c2015/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2015/RobloxService;

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxService;->access$400(Lcom/skyblox/c2015/RobloxService;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v4, p0, Lcom/skyblox/c2015/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2015/RobloxService;

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxService;->access$400(Lcom/skyblox/c2015/RobloxService;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v4, p0, Lcom/skyblox/c2015/RobloxService$IncomingHandler;->this$0:Lcom/skyblox/c2015/RobloxService;

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxService;->access$400(Lcom/skyblox/c2015/RobloxService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    .line 94
    .local v3, "messenger":Landroid/os/Messenger;
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    :try_start_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    .line 98
    .local v2, "message":Landroid/os/Message;
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    .end local v2    # "message":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/skyblox/c2015/RobloxService;->access$300()Ljava/lang/String;

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

    invoke-static {v5, v6}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
