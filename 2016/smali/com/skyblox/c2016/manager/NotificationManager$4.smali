.class Lcom/skyblox/c2016/manager/NotificationManager$4;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/manager/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/NotificationManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/NotificationManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/NotificationManager;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/skyblox/c2016/manager/NotificationManager$4;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 213
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager$4;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v3, v4}, Lcom/skyblox/c2016/manager/NotificationManager;->access$202(Lcom/skyblox/c2016/manager/NotificationManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 216
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 217
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager$4;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-static {v3}, Lcom/skyblox/c2016/manager/NotificationManager;->access$300(Lcom/skyblox/c2016/manager/NotificationManager;)Landroid/os/Messenger;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 218
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager$4;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-static {v3}, Lcom/skyblox/c2016/manager/NotificationManager;->access$200(Lcom/skyblox/c2016/manager/NotificationManager;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 220
    const-string v3, "NotificationManager"

    const-string v4, "NotificationManager.onServiceConnected success"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager$4;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-static {v3}, Lcom/skyblox/c2016/manager/NotificationManager;->access$400(Lcom/skyblox/c2016/manager/NotificationManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    .local v2, "pendingMsg":Landroid/os/Message;
    :try_start_1
    iget-object v4, p0, Lcom/skyblox/c2016/manager/NotificationManager$4;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-static {v4}, Lcom/skyblox/c2016/manager/NotificationManager;->access$200(Lcom/skyblox/c2016/manager/NotificationManager;)Landroid/os/Messenger;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "NotificationManager"

    const-string v5, "NotificationManager.doNotifyService failed service dead"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 233
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "pendingMsg":Landroid/os/Message;
    :catch_1
    move-exception v0

    .line 234
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v3, "NotificationManager"

    const-string v4, "NotificationManager.onServiceConnected failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 231
    .restart local v1    # "msg":Landroid/os/Message;
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager$4;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-static {v3}, Lcom/skyblox/c2016/manager/NotificationManager;->access$400(Lcom/skyblox/c2016/manager/NotificationManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 241
    const-string v0, "NotificationManager"

    const-string v1, "NotificationManager.onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void
.end method
