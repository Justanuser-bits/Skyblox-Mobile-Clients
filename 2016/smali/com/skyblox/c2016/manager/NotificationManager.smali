.class public Lcom/skyblox/c2016/manager/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/manager/NotificationManager$IncomingHandler;,
        Lcom/skyblox/c2016/manager/NotificationManager$Observer;,
        Lcom/skyblox/c2016/manager/NotificationManager$Holder;
    }
.end annotation


# static fields
.field public static final EVENT_PASSWORD_RESET_FINISHED:I = 0x1b

.field public static final EVENT_PASSWORD_RESET_STARTED:I = 0x1a

.field public static final EVENT_SERVICE_UNAVAILABLE:I = 0x13

.field public static final EVENT_TEST:I = 0x3e7

.field public static final EVENT_USER_CAPTCHA_REQUESTED:I = 0x7

.field public static final EVENT_USER_CAPTCHA_SOCIAL_REQUESTED:I = 0x12

.field public static final EVENT_USER_CAPTCHA_SOCIAL_SOLVED:I = 0x11

.field public static final EVENT_USER_CAPTCHA_SOLVED:I = 0x6

.field public static final EVENT_USER_CREATE_USERNAME_REQUESTED:I = 0x8

.field public static final EVENT_USER_CREATE_USERNAME_SUCCESSFUL:I = 0x9

.field public static final EVENT_USER_FACEBOOK_CONNECTED:I = 0xa

.field public static final EVENT_USER_FACEBOOK_CONNECT_STARTED:I = 0xd

.field public static final EVENT_USER_FACEBOOK_CONNECT_STOPPED:I = 0xf

.field public static final EVENT_USER_FACEBOOK_DISCONNECTED:I = 0xb

.field public static final EVENT_USER_FACEBOOK_DISCONNECT_STARTED:I = 0xe

.field public static final EVENT_USER_FACEBOOK_DISCONNECT_STOPPED:I = 0x10

.field public static final EVENT_USER_FACEBOOK_INFO_UPDATED:I = 0xc

.field public static final EVENT_USER_LOGIN:I = 0x1

.field public static final EVENT_USER_LOGIN_STARTED:I = 0x4

.field public static final EVENT_USER_LOGIN_STOPPED:I = 0x5

.field public static final EVENT_USER_LOGOUT:I = 0x2

.field public static final EVENT_USER_RESET_PASSWORD_ERROR:I = 0x19

.field public static final EVENT_USER_RESET_PASSWORD_SUCCESS:I = 0x18

.field public static final EVENT_USER_TWO_STEP_VERIFICATION_CODE_RESENT:I = 0x16

.field public static final EVENT_USER_TWO_STEP_VERIFICATION_INVALID_CODE:I = 0x15

.field public static final EVENT_USER_TWO_STEP_VERIFICATION_NEEDED:I = 0x14

.field public static final EVENT_USER_TWO_STEP_VERIFICATION_STOPPED:I = 0x17

.field private static final NOTIFICATION_MANAGER_POST_ACTION:Ljava/lang/String; = "com.roblox.android.notificationmanager.POST"

.field public static final REQUEST_CATALOG_SEARCH:I = 0x69

.field public static final REQUEST_GAME_SEARCH:I = 0x68

.field public static final REQUEST_OPEN_LOGIN:I = 0x67

.field public static final REQUEST_START_PLACEID:I = 0x65

.field public static final REQUEST_USER_SEARCH:I = 0x66

.field private static final TAG:Ljava/lang/String; = "NotificationManager"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field private mMessenger:Landroid/os/Messenger;

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/manager/NotificationManager$Observer;",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mHandler:Landroid/os/Handler;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mObservers:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mPendingMessages:Ljava/util/List;

    .line 97
    iput-object v2, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    .line 98
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/skyblox/c2016/manager/NotificationManager$IncomingHandler;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2016/manager/NotificationManager$IncomingHandler;-><init>(Lcom/skyblox/c2016/manager/NotificationManager;Lcom/skyblox/c2016/manager/NotificationManager$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mMessenger:Landroid/os/Messenger;

    .line 210
    new-instance v0, Lcom/skyblox/c2016/manager/NotificationManager$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager$4;-><init>(Lcom/skyblox/c2016/manager/NotificationManager;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxServiceConnection:Landroid/content/ServiceConnection;

    .line 266
    new-instance v0, Lcom/skyblox/c2016/manager/NotificationManager$5;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager$5;-><init>(Lcom/skyblox/c2016/manager/NotificationManager;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    invoke-virtual {p0}, Lcom/skyblox/c2016/manager/NotificationManager;->bindService()V

    .line 103
    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/manager/NotificationManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/NotificationManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mObservers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/manager/NotificationManager;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/NotificationManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2016/manager/NotificationManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/NotificationManager;
    .param p1, "x1"    # Landroid/os/Messenger;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/manager/NotificationManager;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/NotificationManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/manager/NotificationManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/NotificationManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mPendingMessages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/manager/NotificationManager;ILandroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/NotificationManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/NotificationManager;->postLocalNotification(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static getInstance()Lcom/skyblox/c2016/manager/NotificationManager;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/skyblox/c2016/manager/NotificationManager$Holder;->INSTANCE:Lcom/skyblox/c2016/manager/NotificationManager;

    return-object v0
.end method

.method private postLocalNotification(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2016/manager/NotificationManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2016/manager/NotificationManager$3;-><init>(Lcom/skyblox/c2016/manager/NotificationManager;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method private postRemoteNotification(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 150
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 151
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 152
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 153
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 154
    iput v4, v1, Landroid/os/Message;->arg2:I

    .line 155
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 157
    iget-object v2, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    if-nez v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mPendingMessages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "NotificationManager"

    const-string v3, "NotificationManager.postRemoteNotification failed service dead"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V
    .locals 2
    .param p1, "observer"    # Lcom/skyblox/c2016/manager/NotificationManager$Observer;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2016/manager/NotificationManager$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/manager/NotificationManager$1;-><init>(Lcom/skyblox/c2016/manager/NotificationManager;Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method protected bindService()V
    .locals 8

    .prologue
    .line 170
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 172
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/skyblox/c2016/RobloxService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    .line 175
    .local v1, "debuggerAttached":Z
    const-string v4, "roblox_launcher_debugger_attached"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-object v4, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxServiceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 178
    .local v3, "isOk":Z
    if-nez v3, :cond_0

    .line 180
    const-string v4, "NotificationManager"

    const-string v5, "NotificationManager.doBindService failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.roblox.android.notificationmanager.POST"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 184
    return-void
.end method

.method public postNotification(I)V
    .locals 1
    .param p1, "notificationId"    # I

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public postNotification(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/NotificationManager;->postLocalNotification(ILandroid/os/Bundle;)V

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/NotificationManager;->postRemoteNotification(ILandroid/os/Bundle;)V

    .line 134
    return-void
.end method

.method public removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V
    .locals 2
    .param p1, "observer"    # Lcom/skyblox/c2016/manager/NotificationManager$Observer;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2016/manager/NotificationManager$2;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/manager/NotificationManager$2;-><init>(Lcom/skyblox/c2016/manager/NotificationManager;Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method protected unbindService()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 188
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    .line 192
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 193
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mMessenger:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 194
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v2    # "msg":Landroid/os/Message;
    :goto_0
    iput-object v6, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxService:Landroid/os/Messenger;

    .line 203
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 206
    .local v0, "context":Landroid/content/Context;
    iget-object v3, p0, Lcom/skyblox/c2016/manager/NotificationManager;->mRobloxServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 207
    return-void

    .line 196
    .end local v0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "NotificationManager"

    const-string v4, "NotificationManager.unbindService wtf service already dead."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
