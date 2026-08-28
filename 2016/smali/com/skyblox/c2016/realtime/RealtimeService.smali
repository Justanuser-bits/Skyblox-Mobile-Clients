.class public Lcom/skyblox/c2016/realtime/RealtimeService;
.super Landroid/app/Service;
.source "RealtimeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;,
        Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;,
        Lcom/skyblox/c2016/realtime/RealtimeService$RealtimeBinder;
    }
.end annotation


# instance fields
.field private final CONNECT:I

.field private final DISCONNECT:I

.field private final QUIT_HANDLER:I

.field public final TAG:Ljava/lang/String;

.field private connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private final mBinder:Landroid/os/IBinder;

.field private volatile mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;

.field private signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    const-string v0, "RealtimeService"

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->CONNECT:I

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->DISCONNECT:I

    .line 40
    const/16 v0, 0x1e

    iput v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->QUIT_HANDLER:I

    .line 45
    new-instance v0, Lcom/skyblox/c2016/realtime/RealtimeService$RealtimeBinder;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/realtime/RealtimeService$RealtimeBinder;-><init>(Lcom/skyblox/c2016/realtime/RealtimeService;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mBinder:Landroid/os/IBinder;

    .line 58
    new-instance v0, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/realtime/RealtimeService$ConnectivityReceiver;-><init>(Lcom/skyblox/c2016/realtime/RealtimeService;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/realtime/RealtimeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RealtimeService;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/skyblox/c2016/realtime/RealtimeService;->startSignalR()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/realtime/RealtimeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RealtimeService;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/skyblox/c2016/realtime/RealtimeService;->stopSignalR()V

    return-void
.end method

.method public static isConnected()Z
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->isSignalRConnected()Z

    move-result v0

    return v0
.end method

.method private messageConnect(J)V
    .locals 3
    .param p1, "delay"    # J

    .prologue
    .line 201
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->isInSignalRRollout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    invoke-virtual {v1}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 203
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 204
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    invoke-virtual {v1, v0, p1, p2}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private messageDisconnect()V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    invoke-virtual {v1}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 213
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 214
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    return-void
.end method

.method private messageQuitHandler()V
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    invoke-virtual {v1}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 222
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x1e

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 223
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    return-void
.end method

.method private startSignalR()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->stop()V

    .line 150
    :cond_0
    new-instance v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .line 151
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->isInChatRollout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const-string v1, "ChatNotifications"

    new-instance v2, Lcom/skyblox/c2016/realtime/ChatSignalRProcessor;

    invoke-direct {v2}, Lcom/skyblox/c2016/realtime/ChatSignalRProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2016/realtime/SignalRProcessor;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const-string v1, "PresenceNotifications"

    new-instance v2, Lcom/skyblox/c2016/realtime/PresenceSignalRProcessor;

    invoke-direct {v2}, Lcom/skyblox/c2016/realtime/PresenceSignalRProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2016/realtime/SignalRProcessor;)V

    .line 155
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableNotificationStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const-string v1, "NotificationStream"

    new-instance v2, Lcom/skyblox/c2016/realtime/NotificationStreamProcessor;

    invoke-direct {v2}, Lcom/skyblox/c2016/realtime/NotificationStreamProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2016/realtime/SignalRProcessor;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const-string v1, "FriendshipNotifications"

    new-instance v2, Lcom/skyblox/c2016/realtime/FriendshipSignalRProcessor;

    invoke-direct {v2}, Lcom/skyblox/c2016/realtime/FriendshipSignalRProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2016/realtime/SignalRProcessor;)V

    .line 159
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->init()V

    .line 160
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->start()V

    .line 161
    return-void
.end method

.method private stopSignalR()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->stop()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/realtime/RealtimeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 110
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/realtime/RealtimeService;->messageConnect(J)V

    .line 112
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onConnectivityChangeEvent(Lcom/skyblox/c2016/event/ConnectivityChangeEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/skyblox/c2016/event/ConnectivityChangeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 173
    const-string v0, "RealtimeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealtimeService.onConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ConnectivityChangeEvent;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ConnectivityChangeEvent;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v0

    sget-object v1, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/realtime/RealtimeService;->messageConnect(J)V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2016/realtime/RealtimeService;->messageDisconnect()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RealtimeService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceLooper:Landroid/os/Looper;

    .line 132
    new-instance v1, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;-><init>(Lcom/skyblox/c2016/realtime/RealtimeService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->mServiceHandler:Lcom/skyblox/c2016/realtime/RealtimeService$ServiceHandler;

    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 144
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/realtime/RealtimeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    invoke-direct {p0}, Lcom/skyblox/c2016/realtime/RealtimeService;->messageQuitHandler()V

    .line 122
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onUserLoggedInFromGuestModeEvent(Lcom/skyblox/c2016/event/UserLoggedInFromGuestModeEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/skyblox/c2016/event/UserLoggedInFromGuestModeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 188
    const-string v0, "RealtimeService"

    const-string v1, "RealtimeService.onUserLoggedInFromGuestModeEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeService;->signalr:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    if-nez v0, :cond_0

    .line 192
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/realtime/RealtimeService;->messageConnect(J)V

    .line 194
    :cond_0
    return-void
.end method
