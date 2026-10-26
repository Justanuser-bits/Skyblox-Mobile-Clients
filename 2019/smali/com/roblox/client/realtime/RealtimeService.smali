.class public Lcom/roblox/client/realtime/RealtimeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/realtime/RealtimeService$c;,
        Lcom/roblox/client/realtime/RealtimeService$e;,
        Lcom/roblox/client/realtime/RealtimeService$d;,
        Lcom/roblox/client/realtime/RealtimeService$a;,
        Lcom/roblox/client/realtime/RealtimeService$b;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/realtime/a;

.field private final b:I

.field private final c:I

.field private final d:I

.field private volatile e:Landroid/os/Looper;

.field private volatile f:Lcom/roblox/client/realtime/RealtimeService$d;

.field private final g:Landroid/os/IBinder;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const/16 v0, 0xa

    .line 41
    iput v0, p0, Lcom/roblox/client/realtime/RealtimeService;->b:I

    const/16 v0, 0x14

    .line 42
    iput v0, p0, Lcom/roblox/client/realtime/RealtimeService;->c:I

    const/16 v0, 0x1e

    .line 43
    iput v0, p0, Lcom/roblox/client/realtime/RealtimeService;->d:I

    .line 48
    new-instance v0, Lcom/roblox/client/realtime/RealtimeService$b;

    invoke-direct {v0, p0}, Lcom/roblox/client/realtime/RealtimeService$b;-><init>(Lcom/roblox/client/realtime/RealtimeService;)V

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->g:Landroid/os/IBinder;

    .line 61
    new-instance v0, Lcom/roblox/client/realtime/RealtimeService$a;

    invoke-direct {v0, p0}, Lcom/roblox/client/realtime/RealtimeService$a;-><init>(Lcom/roblox/client/realtime/RealtimeService;)V

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ServiceConnection;
    .locals 1

    .line 256
    new-instance v0, Lcom/roblox/client/realtime/RealtimeService$c;

    invoke-direct {v0, p0}, Lcom/roblox/client/realtime/RealtimeService$c;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0}, Lcom/roblox/client/realtime/RealtimeService$c;->a()V

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .line 207
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 208
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->f:Lcom/roblox/client/realtime/RealtimeService$d;

    invoke-virtual {v0}, Lcom/roblox/client/realtime/RealtimeService$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 209
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 210
    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService;->f:Lcom/roblox/client/realtime/RealtimeService$d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/roblox/client/realtime/RealtimeService$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 262
    instance-of v0, p0, Lcom/roblox/client/realtime/RealtimeService$c;

    if-eqz v0, :cond_0

    .line 263
    check-cast p0, Lcom/roblox/client/realtime/RealtimeService$c;

    invoke-virtual {p0}, Lcom/roblox/client/realtime/RealtimeService$c;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/realtime/RealtimeService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/roblox/client/realtime/RealtimeService;->c()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 240
    invoke-static {}, Lcom/roblox/client/realtime/a;->isSignalRConnected()Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    .line 244
    invoke-static {}, Lcom/roblox/client/realtime/a;->getSequenceNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/roblox/client/realtime/RealtimeService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/roblox/client/realtime/RealtimeService;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/realtime/a;->shouldStopPreviousConnectionOnStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    invoke-virtual {v0}, Lcom/roblox/client/realtime/a;->stop()V

    .line 155
    :cond_0
    new-instance v0, Lcom/roblox/client/realtime/NativeSignalRImplementation;

    invoke-direct {v0}, Lcom/roblox/client/realtime/NativeSignalRImplementation;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    .line 158
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {}, Lcom/roblox/client/p/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v1, "ChatNotifications"

    new-instance v2, Lcom/roblox/client/realtime/e;

    invoke-direct {v2}, Lcom/roblox/client/realtime/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v1, "ChatNotifications"

    new-instance v2, Lcom/roblox/client/realtime/c;

    invoke-direct {v2, p0}, Lcom/roblox/client/realtime/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    .line 168
    :cond_2
    :goto_0
    new-instance v0, Lcom/roblox/client/realtime/g;

    invoke-direct {v0}, Lcom/roblox/client/realtime/g;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v2, "PresenceNotifications"

    invoke-virtual {v1, v2, v0}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    .line 170
    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v2, "PresenceBulkNotifications"

    invoke-virtual {v1, v2, v0}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    .line 172
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v1, "NotificationStream"

    new-instance v2, Lcom/roblox/client/realtime/f;

    invoke-direct {v2}, Lcom/roblox/client/realtime/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    .line 173
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v1, "FriendshipNotifications"

    new-instance v2, Lcom/roblox/client/realtime/d;

    invoke-direct {v2}, Lcom/roblox/client/realtime/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    .line 174
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v1, "ChatPrivacySettingNotifications"

    new-instance v2, Lcom/roblox/client/realtime/b;

    invoke-direct {v2}, Lcom/roblox/client/realtime/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    .line 175
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    const-string v1, "UserThemeTypeChangeNotification"

    new-instance v2, Lcom/roblox/client/realtime/k;

    invoke-direct {v2}, Lcom/roblox/client/realtime/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/realtime/a;->setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    .line 176
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    invoke-virtual {v0}, Lcom/roblox/client/realtime/a;->start()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/roblox/client/realtime/a;->stop()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->f:Lcom/roblox/client/realtime/RealtimeService$d;

    invoke-virtual {v0}, Lcom/roblox/client/realtime/RealtimeService$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x14

    .line 219
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 220
    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService;->f:Lcom/roblox/client/realtime/RealtimeService$d;

    invoke-virtual {v1, v0}, Lcom/roblox/client/realtime/RealtimeService$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->f:Lcom/roblox/client/realtime/RealtimeService$d;

    invoke-virtual {v0}, Lcom/roblox/client/realtime/RealtimeService$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1e

    .line 228
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 229
    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService;->f:Lcom/roblox/client/realtime/RealtimeService$d;

    invoke-virtual {v1, v0}, Lcom/roblox/client/realtime/RealtimeService$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/roblox/client/realtime/RealtimeService;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/realtime/RealtimeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/realtime/RealtimeService;->a(J)V

    .line 115
    iget-object p1, p0, Lcom/roblox/client/realtime/RealtimeService;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConnectivityChangeEvent(Lcom/roblox/client/f/k;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "RealtimeService"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealtimeService.onConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/k;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p1}, Lcom/roblox/client/f/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/roblox/client/realtime/RealtimeService;->a:Lcom/roblox/client/realtime/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/realtime/a;->canStartConnectionOnConnectivityRestore()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/realtime/RealtimeService;->a(J)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/realtime/RealtimeService;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RealtimeService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->e:Landroid/os/Looper;

    .line 135
    new-instance v0, Lcom/roblox/client/realtime/RealtimeService$d;

    iget-object v1, p0, Lcom/roblox/client/realtime/RealtimeService;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/realtime/RealtimeService$d;-><init>(Lcom/roblox/client/realtime/RealtimeService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->f:Lcom/roblox/client/realtime/RealtimeService$d;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 146
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/roblox/client/realtime/RealtimeService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/roblox/client/realtime/RealtimeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    invoke-direct {p0}, Lcom/roblox/client/realtime/RealtimeService;->f()V

    .line 125
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
