.class public Lcom/skyblox/c2015/managers/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/managers/NotificationManager$IncomingHandler;,
        Lcom/skyblox/c2015/managers/NotificationManager$Observer;,
        Lcom/skyblox/c2015/managers/NotificationManager$Holder;
    }
.end annotation


# static fields
.field public static final EVENT_USER_CAPTCHA_SOLVED:I = 0x6

.field public static final EVENT_USER_INFO_UPDATED:I = 0x3

.field public static final EVENT_USER_LOGIN:I = 0x1

.field public static final EVENT_USER_LOGIN_STARTED:I = 0x4

.field public static final EVENT_USER_LOGIN_STOPPED:I = 0x5

.field public static final EVENT_USER_LOGOUT:I = 0x2

.field public static final REQUEST_CATALOG_SEARCH:I = 0x69

.field public static final REQUEST_GAME_SEARCH:I = 0x68

.field public static final REQUEST_OPEN_LOGIN:I = 0x67

.field public static final REQUEST_START_PLACEID:I = 0x65

.field public static final REQUEST_USER_SEARCH:I = 0x66

.field private static final TAG:Ljava/lang/String; = "NotificationManager"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mMessenger:Landroid/os/Messenger;

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2015/managers/NotificationManager$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mRobloxService:Landroid/os/Messenger;

.field private mRobloxServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mObservers:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mPendingMessages:Ljava/util/List;

    .line 72
    iput-object v2, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    .line 73
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/skyblox/c2015/managers/NotificationManager$IncomingHandler;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2015/managers/NotificationManager$IncomingHandler;-><init>(Lcom/skyblox/c2015/managers/NotificationManager;Lcom/skyblox/c2015/managers/NotificationManager$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mMessenger:Landroid/os/Messenger;

    .line 181
    new-instance v0, Lcom/skyblox/c2015/managers/NotificationManager$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/managers/NotificationManager$4;-><init>(Lcom/skyblox/c2015/managers/NotificationManager;)V

    iput-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxServiceConnection:Landroid/content/ServiceConnection;

    .line 77
    invoke-virtual {p0}, Lcom/skyblox/c2015/managers/NotificationManager;->bindService()V

    .line 78
    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/managers/NotificationManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/NotificationManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mObservers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2015/managers/NotificationManager;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/NotificationManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2015/managers/NotificationManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/NotificationManager;
    .param p1, "x1"    # Landroid/os/Messenger;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$300(Lcom/skyblox/c2015/managers/NotificationManager;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/NotificationManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/managers/NotificationManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/NotificationManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mPendingMessages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2015/managers/NotificationManager;ILandroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/NotificationManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2015/managers/NotificationManager;->postLocalNotification(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static getInstance()Lcom/skyblox/c2015/managers/NotificationManager;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/skyblox/c2015/managers/NotificationManager$Holder;->INSTANCE:Lcom/skyblox/c2015/managers/NotificationManager;

    return-object v0
.end method

.method private postLocalNotification(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2015/managers/NotificationManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2015/managers/NotificationManager$3;-><init>(Lcom/skyblox/c2015/managers/NotificationManager;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method private postRemoteNotification(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 126
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 127
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 128
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 129
    iput v4, v1, Landroid/os/Message;->arg2:I

    .line 130
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 132
    iget-object v2, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    if-nez v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mPendingMessages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "NotificationManager"

    const-string v3, "NotificationManager.postRemoteNotification failed service dead"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public addObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V
    .locals 2
    .param p1, "observer"    # Lcom/skyblox/c2015/managers/NotificationManager$Observer;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2015/managers/NotificationManager$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2015/managers/NotificationManager$1;-><init>(Lcom/skyblox/c2015/managers/NotificationManager;Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method protected bindService()V
    .locals 7

    .prologue
    .line 145
    invoke-static {}, Lcom/skyblox/c2015/RobloxApplication;->getInstance()Lcom/skyblox/c2015/RobloxApplication;

    move-result-object v0

    .line 147
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/skyblox/c2015/RobloxService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    .line 150
    .local v1, "debuggerAttached":Z
    const-string v4, "roblox_launcher_debugger_attached"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    iget-object v4, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxServiceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 153
    .local v3, "isOk":Z
    if-nez v3, :cond_0

    .line 155
    const-string v4, "NotificationManager"

    const-string v5, "NotificationManager.doBindService failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    return-void
.end method

.method public postNotification(I)V
    .locals 1
    .param p1, "notificationId"    # I

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public postNotification(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2015/managers/NotificationManager;->postLocalNotification(ILandroid/os/Bundle;)V

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2015/managers/NotificationManager;->postRemoteNotification(ILandroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public removerObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V
    .locals 2
    .param p1, "observer"    # Lcom/skyblox/c2015/managers/NotificationManager$Observer;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2015/managers/NotificationManager$2;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2015/managers/NotificationManager$2;-><init>(Lcom/skyblox/c2015/managers/NotificationManager;Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method protected unbindService()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    iget-object v3, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    .line 165
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 166
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mMessenger:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 167
    iget-object v3, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v2    # "msg":Landroid/os/Message;
    :goto_0
    iput-object v6, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    .line 176
    :cond_0
    invoke-static {}, Lcom/skyblox/c2015/RobloxApplication;->getInstance()Lcom/skyblox/c2015/RobloxApplication;

    move-result-object v0

    .line 177
    .local v0, "context":Landroid/content/Context;
    iget-object v3, p0, Lcom/skyblox/c2015/managers/NotificationManager;->mRobloxServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 178
    return-void

    .line 169
    .end local v0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "NotificationManager"

    const-string v4, "NotificationManager.unbindService wtf service already dead."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
