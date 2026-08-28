.class Lcom/skyblox/c2015/managers/NotificationManager$4;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/managers/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/managers/NotificationManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/managers/NotificationManager;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/skyblox/c2015/managers/NotificationManager$4;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 184
    iget-object v4, p0, Lcom/skyblox/c2015/managers/NotificationManager$4;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v4, v5}, Lcom/skyblox/c2015/managers/NotificationManager;->access$202(Lcom/skyblox/c2015/managers/NotificationManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 187
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 188
    .local v2, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/skyblox/c2015/managers/NotificationManager$4;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v4}, Lcom/skyblox/c2015/managers/NotificationManager;->access$300(Lcom/skyblox/c2015/managers/NotificationManager;)Landroid/os/Messenger;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 189
    iget-object v4, p0, Lcom/skyblox/c2015/managers/NotificationManager$4;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v4}, Lcom/skyblox/c2015/managers/NotificationManager;->access$200(Lcom/skyblox/c2015/managers/NotificationManager;)Landroid/os/Messenger;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 191
    const-string v4, "NotificationManager"

    const-string v5, "NotificationManager.onServiceConnected success"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v4, p0, Lcom/skyblox/c2015/managers/NotificationManager$4;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v4}, Lcom/skyblox/c2015/managers/NotificationManager;->access$400(Lcom/skyblox/c2015/managers/NotificationManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    .local v3, "pendingMsg":Landroid/os/Message;
    :try_start_1
    iget-object v4, p0, Lcom/skyblox/c2015/managers/NotificationManager$4;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v4}, Lcom/skyblox/c2015/managers/NotificationManager;->access$200(Lcom/skyblox/c2015/managers/NotificationManager;)Landroid/os/Messenger;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "NotificationManager"

    const-string v5, "NotificationManager.doNotifyService failed service dead"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 204
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "msg":Landroid/os/Message;
    .end local v3    # "pendingMsg":Landroid/os/Message;
    :catch_1
    move-exception v0

    .line 205
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v4, "NotificationManager"

    const-string v5, "NotificationManager.onServiceConnected failed"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 202
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "msg":Landroid/os/Message;
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/skyblox/c2015/managers/NotificationManager$4;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v4}, Lcom/skyblox/c2015/managers/NotificationManager;->access$400(Lcom/skyblox/c2015/managers/NotificationManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 212
    const-string v0, "NotificationManager"

    const-string v1, "NotificationManager.onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method
