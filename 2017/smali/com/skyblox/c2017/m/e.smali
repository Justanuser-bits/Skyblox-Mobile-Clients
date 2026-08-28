.class public Lcom/skyblox/c2017/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/m/e$b;,
        Lcom/skyblox/c2017/m/e$c;,
        Lcom/skyblox/c2017/m/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2017/m/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Messenger;

.field private g:Landroid/os/Messenger;

.field private h:Landroid/content/ServiceConnection;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/e;->c:Landroid/os/Handler;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/m/e;->d:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/m/e;->e:Ljava/util/List;

    .line 81
    iput-object v2, p0, Lcom/skyblox/c2017/m/e;->f:Landroid/os/Messenger;

    .line 82
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/skyblox/c2017/m/e$b;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/m/e$b;-><init>(Lcom/skyblox/c2017/m/e;Lcom/skyblox/c2017/m/e$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/e;->g:Landroid/os/Messenger;

    .line 219
    new-instance v0, Lcom/skyblox/c2017/m/e$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/m/e$4;-><init>(Lcom/skyblox/c2017/m/e;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/e;->h:Landroid/content/ServiceConnection;

    .line 275
    new-instance v0, Lcom/skyblox/c2017/m/e$5;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/m/e$5;-><init>(Lcom/skyblox/c2017/m/e;)V

    iput-object v0, p0, Lcom/skyblox/c2017/m/e;->i:Landroid/content/BroadcastReceiver;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/m/e$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/skyblox/c2017/m/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/e;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/skyblox/c2017/m/e;->f:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a()Lcom/skyblox/c2017/m/e;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/skyblox/c2017/m/e$a;->a:Lcom/skyblox/c2017/m/e;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/m/e;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/m/e;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/m/e;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->g:Landroid/os/Messenger;

    return-object v0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/m/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2017/m/e$3;-><init>(Lcom/skyblox/c2017/m/e;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 180
    const-string v0, "NotificationManager"

    const-string v1, "bindService:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/RobloxService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    .line 184
    const-string v2, "roblox_launcher_debugger_attached"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/skyblox/c2017/m/e;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 189
    const-string v0, "NotificationManager"

    const-string v1, "NotificationManager.doBindService failed"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    invoke-static {p1}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/m/e;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.roblox.android.notificationmanager.POST"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 193
    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/m/e;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->f:Landroid/os/Messenger;

    return-object v0
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/skyblox/c2017/m/e;->g:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 162
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 163
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 164
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 165
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 167
    iget-object v1, p0, Lcom/skyblox/c2017/m/e;->f:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/skyblox/c2017/m/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2017/m/e;->f:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v0, "NotificationManager"

    const-string v1, "NotificationManager.postRemoteNotification failed service dead"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/skyblox/c2017/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/skyblox/c2017/m/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/e;->a:Z

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NotificationManager was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/m/e;->a(ILandroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/e;->a:Z

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NotificationManager was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/m/e;->b(ILandroid/os/Bundle;)V

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/m/e;->c(ILandroid/os/Bundle;)V

    .line 144
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "NotificationManager"

    const-string v1, "init:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/m/e;->b:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/m/e;->b(Landroid/content/Context;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/m/e;->a:Z

    .line 101
    return-void
.end method

.method public a(Lcom/skyblox/c2017/m/e$c;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/e;->a:Z

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NotificationManager was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/m/e$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/m/e$1;-><init>(Lcom/skyblox/c2017/m/e;Lcom/skyblox/c2017/m/e$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public b(Lcom/skyblox/c2017/m/e$c;)V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/e;->a:Z

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NotificationManager was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/m/e$2;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/m/e$2;-><init>(Lcom/skyblox/c2017/m/e;Lcom/skyblox/c2017/m/e$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
