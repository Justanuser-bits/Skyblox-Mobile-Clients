.class public Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RealtimeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/realtime/RealtimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityReceiver"
.end annotation


# instance fields
.field private firstRun:Z

.field private isNetworkConnected:Z

.field final synthetic this$0:Lcom/skyblox/c2016/realtime/RealtimeService;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/realtime/RealtimeService;)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/realtime/RealtimeService;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->this$0:Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->isNetworkConnected:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->firstRun:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 67
    invoke-static {}, Lcom/skyblox/c2016/Utils;->isNetworkConnected()Z

    move-result v1

    .line 69
    .local v1, "isConnected":Z
    iget-boolean v2, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->firstRun:Z

    if-eqz v2, :cond_1

    .line 73
    iput-boolean v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->isNetworkConnected:Z

    .line 74
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->firstRun:Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-boolean v2, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->isNetworkConnected:Z

    if-eq v1, v2, :cond_0

    .line 77
    iput-boolean v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;->isNetworkConnected:Z

    .line 78
    new-instance v0, Lcom/skyblox/c2016/event/ConnectivityChangeEvent;

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/event/ConnectivityChangeEvent;-><init>(Z)V

    .line 79
    .local v0, "event":Lcom/skyblox/c2016/event/ConnectivityChangeEvent;
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
