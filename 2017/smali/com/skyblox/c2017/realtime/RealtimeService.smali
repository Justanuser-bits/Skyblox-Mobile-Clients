.class public Lcom/skyblox/c2017/realtime/RealtimeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/realtime/RealtimeService$c;,
        Lcom/skyblox/c2017/realtime/RealtimeService$e;,
        Lcom/skyblox/c2017/realtime/RealtimeService$d;,
        Lcom/skyblox/c2017/realtime/RealtimeService$a;,
        Lcom/skyblox/c2017/realtime/RealtimeService$b;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/realtime/a;

.field private final b:I

.field private final c:I

.field private final d:I

.field private volatile e:Landroid/os/Looper;

.field private volatile f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

.field private final g:Landroid/os/IBinder;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->b:I

    .line 42
    const/16 v0, 0x14

    iput v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->c:I

    .line 43
    const/16 v0, 0x1e

    iput v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->d:I

    .line 48
    new-instance v0, Lcom/skyblox/c2017/realtime/RealtimeService$b;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/RealtimeService$b;-><init>(Lcom/skyblox/c2017/realtime/RealtimeService;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->g:Landroid/os/IBinder;

    .line 61
    new-instance v0, Lcom/skyblox/c2017/realtime/RealtimeService$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/RealtimeService$a;-><init>(Lcom/skyblox/c2017/realtime/RealtimeService;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/skyblox/c2017/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/skyblox/c2017/realtime/RealtimeService$c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/RealtimeService$c;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/RealtimeService$c;->a()V

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/skyblox/c2017/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/RealtimeService$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 222
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 223
    iget-object v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/skyblox/c2017/realtime/RealtimeService$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 278
    instance-of v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;

    if-eqz v0, :cond_0

    .line 279
    check-cast p0, Lcom/skyblox/c2017/realtime/RealtimeService$c;

    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/RealtimeService$c;->b()V

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/RealtimeService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/RealtimeService;->c()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/skyblox/c2017/realtime/a;->isSignalRConnected()Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/skyblox/c2017/realtime/a;->getSequenceNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/skyblox/c2017/realtime/RealtimeService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/RealtimeService;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/a;->shouldStopPreviousConnectionOnStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/a;->stop()V

    .line 155
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :try_start_0
    new-instance v0, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;

    invoke-direct {v0}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    const-string v1, "ChatNotifications"

    new-instance v2, Lcom/skyblox/c2017/realtime/c;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/realtime/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/realtime/a;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    const-string v1, "PresenceNotifications"

    new-instance v2, Lcom/skyblox/c2017/realtime/f;

    invoke-direct {v2}, Lcom/skyblox/c2017/realtime/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/realtime/a;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V

    .line 173
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    const-string v1, "NotificationStream"

    new-instance v2, Lcom/skyblox/c2017/realtime/e;

    invoke-direct {v2}, Lcom/skyblox/c2017/realtime/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/realtime/a;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    const-string v1, "FriendshipNotifications"

    new-instance v2, Lcom/skyblox/c2017/realtime/d;

    invoke-direct {v2}, Lcom/skyblox/c2017/realtime/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/realtime/a;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V

    .line 177
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    const-string v1, "ChatPrivacySettingNotifications"

    new-instance v2, Lcom/skyblox/c2017/realtime/b;

    invoke-direct {v2}, Lcom/skyblox/c2017/realtime/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/realtime/a;->setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V

    .line 178
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/a;->start()V

    .line 179
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error loading SignalR CPP"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 161
    const-string v0, "RealtimeService"

    const-string v1, "Error loading SignalR CPP, fallback to Java"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Lcom/skyblox/c2017/realtime/g;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Lcom/skyblox/c2017/realtime/g;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/a;->stop()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    .line 187
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/RealtimeService$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 232
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 233
    iget-object v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/realtime/RealtimeService$d;->sendMessage(Landroid/os/Message;)Z

    .line 234
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/RealtimeService$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 241
    const/16 v1, 0x1e

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 242
    iget-object v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/realtime/RealtimeService$d;->sendMessage(Landroid/os/Message;)Z

    .line 243
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/realtime/RealtimeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 113
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(J)V

    .line 115
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public onConnectivityChangeEvent(Lcom/skyblox/c2017/f/h;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 192
    const-string v0, "RealtimeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealtimeService.onConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/h;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/a;->canStartConnectionOnConnectivityRestore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(J)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/RealtimeService;->e()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
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

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->e:Landroid/os/Looper;

    .line 135
    new-instance v0, Lcom/skyblox/c2017/realtime/RealtimeService$d;

    iget-object v1, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/realtime/RealtimeService$d;-><init>(Lcom/skyblox/c2017/realtime/RealtimeService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->f:Lcom/skyblox/c2017/realtime/RealtimeService$d;

    .line 136
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 147
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/realtime/RealtimeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/RealtimeService;->f()V

    .line 125
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onUserLoggedInFromGuestModeEvent(Lcom/skyblox/c2017/f/w;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 207
    const-string v0, "RealtimeService"

    const-string v1, "RealtimeService.onUserLoggedInFromGuestModeEvent()"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/RealtimeService;->a:Lcom/skyblox/c2017/realtime/a;

    if-nez v0, :cond_0

    .line 211
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(J)V

    .line 213
    :cond_0
    return-void
.end method
