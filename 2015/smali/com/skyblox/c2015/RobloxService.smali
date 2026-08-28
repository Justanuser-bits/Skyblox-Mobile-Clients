.class public Lcom/skyblox/c2015/RobloxService;
.super Landroid/app/Service;
.source "RobloxService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/RobloxService$1;,
        Lcom/skyblox/c2015/RobloxService$IncomingHandler;
    }
.end annotation


# static fields
.field public static final MSG_NOTIFICATION:I = 0x3

.field public static final MSG_REGISTER_CLIENT:I = 0x1

.field public static final MSG_UNREGISTER_CLIENT:I = 0x2

.field private static SERVICETAG:Ljava/lang/String;


# instance fields
.field private mAlreadyWaitedForDebugger:Z

.field private mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private mMessenger:Landroid/os/Messenger;

.field private mWaitForDebugger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "robloxservice"

    sput-object v0, Lcom/skyblox/c2015/RobloxService;->SERVICETAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/skyblox/c2015/RobloxService$IncomingHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2015/RobloxService$IncomingHandler;-><init>(Lcom/skyblox/c2015/RobloxService;Lcom/skyblox/c2015/RobloxService$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxService;->mMessenger:Landroid/os/Messenger;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxService;->mClients:Ljava/util/ArrayList;

    .line 26
    iput-boolean v3, p0, Lcom/skyblox/c2015/RobloxService;->mWaitForDebugger:Z

    .line 27
    iput-boolean v3, p0, Lcom/skyblox/c2015/RobloxService;->mAlreadyWaitedForDebugger:Z

    .line 70
    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/RobloxService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxService;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxService;->mWaitForDebugger:Z

    return v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2015/RobloxService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxService;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxService;->mAlreadyWaitedForDebugger:Z

    return v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2015/RobloxService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxService;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/skyblox/c2015/RobloxService;->mAlreadyWaitedForDebugger:Z

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/skyblox/c2015/RobloxService;->SERVICETAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/RobloxService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxService;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxService;->mClients:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    const-string v1, "roblox_launcher_debugger_attached"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    .local v0, "launcherDebuggerAttached":Z
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/skyblox/c2015/RobloxService;->mWaitForDebugger:Z

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2015/RobloxService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    sget-object v0, Lcom/skyblox/c2015/RobloxService;->SERVICETAG:Ljava/lang/String;

    const-string v1, "RobloxService onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {p0}, Lcom/skyblox/c2015/XAPKManager;->unpackAssetsAsync(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/skyblox/c2015/RobloxService;->SERVICETAG:Ljava/lang/String;

    const-string v1, "RobloxService onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 65
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method
