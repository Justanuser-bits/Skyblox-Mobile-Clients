.class Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;
.super Ljava/lang/Object;
.source "RBHybridModuleChat.java"

# interfaces
.implements Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/hybrid/modules/RBHybridModuleChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetTopBarHeight"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat;
    .param p2, "x1"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 5
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 72
    const-string v1, "SAM"

    const-string v2, "Inside GetTopBarHeight Java"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    .local v0, "broadcast":Landroid/content/Intent;
    const-string v1, "com.roblox.android.notificationmanager.POST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "notificationId"

    const/16 v2, 0x6b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    invoke-static {v1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->access$300(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 78
    iget-object v1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    invoke-static {v1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->access$300(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight$1;

    invoke-direct {v2, p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight$1;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;Lcom/roblox/hybrid/RBHybridCommand;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.roblox.hybrid.broadcastreceiver.RESPONSE.getTopBarHeight"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 95
    return-void
.end method
