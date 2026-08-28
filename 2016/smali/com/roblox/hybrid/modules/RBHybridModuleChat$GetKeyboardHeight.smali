.class Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetKeyboardHeight;
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
    name = "GetKeyboardHeight"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetKeyboardHeight;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat;
    .param p2, "x1"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetKeyboardHeight;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 5
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    .local v0, "broadcast":Landroid/content/Intent;
    const-string v3, "com.roblox.android.notificationmanager.POST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v3, "notificationId"

    const/16 v4, 0x6c

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    iget-object v3, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetKeyboardHeight;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    invoke-static {v3}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->access$300(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 105
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .local v2, "j":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "keyboardHeight"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 113
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
