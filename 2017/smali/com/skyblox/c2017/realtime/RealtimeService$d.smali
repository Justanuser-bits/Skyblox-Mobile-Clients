.class final Lcom/skyblox/c2017/realtime/RealtimeService$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/realtime/RealtimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/realtime/RealtimeService;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/realtime/RealtimeService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/RealtimeService$d;->a:Lcom/skyblox/c2017/realtime/RealtimeService;

    .line 90
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$d;->a:Lcom/skyblox/c2017/realtime/RealtimeService;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(Lcom/skyblox/c2017/realtime/RealtimeService;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$d;->a:Lcom/skyblox/c2017/realtime/RealtimeService;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/RealtimeService;->b(Lcom/skyblox/c2017/realtime/RealtimeService;)V

    goto :goto_0

    .line 101
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$d;->a:Lcom/skyblox/c2017/realtime/RealtimeService;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/RealtimeService;->b(Lcom/skyblox/c2017/realtime/RealtimeService;)V

    .line 103
    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/RealtimeService$d;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
