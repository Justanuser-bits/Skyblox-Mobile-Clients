.class final Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;
.super Landroid/os/Handler;
.source "RealtimeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/realtime/RealtimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/realtime/RealtimeService;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/realtime/RealtimeService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->this$0:Lcom/skyblox/c2016/realtime/RealtimeService;

    .line 87
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 92
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->this$0:Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-static {v0}, Lcom/skyblox/c2016/realtime/RealtimeService;->access$000(Lcom/skyblox/c2016/realtime/RealtimeService;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->this$0:Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-static {v0}, Lcom/skyblox/c2016/realtime/RealtimeService;->access$100(Lcom/skyblox/c2016/realtime/RealtimeService;)V

    goto :goto_0

    .line 98
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->this$0:Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-static {v0}, Lcom/skyblox/c2016/realtime/RealtimeService;->access$100(Lcom/skyblox/c2016/realtime/RealtimeService;)V

    .line 100
    invoke-virtual {p0}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
