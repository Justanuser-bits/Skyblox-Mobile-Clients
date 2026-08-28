.class Lcom/roblox/hybrid/modules/RBHybridModuleChat$NewMessageNotification;
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
    name = "NewMessageNotification"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$NewMessageNotification;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat;
    .param p2, "x1"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat$NewMessageNotification;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 7
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    .local v4, "params":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v0, "bParam":Landroid/os/Bundle;
    :try_start_0
    const-string v5, "numUnreadMessages"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    .local v3, "numUnreadMessages":Ljava/lang/Object;
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 48
    const-string v5, "numUnreadMessages"

    check-cast v3, Ljava/lang/String;

    .end local v3    # "numUnreadMessages":Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    .local v1, "broadcast":Landroid/content/Intent;
    const-string v5, "com.roblox.android.notificationmanager.POST"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v5, "notificationId"

    const/16 v6, 0x13

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v5, "userParams"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    iget-object v5, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$NewMessageNotification;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    invoke-static {v5}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->access$300(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 60
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 66
    .end local v0    # "bParam":Landroid/os/Bundle;
    .end local v1    # "broadcast":Landroid/content/Intent;
    :cond_0
    :goto_1
    return-void

    .line 49
    .restart local v0    # "bParam":Landroid/os/Bundle;
    .restart local v3    # "numUnreadMessages":Ljava/lang/Object;
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 50
    const-string v5, "numUnreadMessages"

    const-string v6, "numUnreadMessages"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    .end local v3    # "numUnreadMessages":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 63
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 52
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v3    # "numUnreadMessages":Ljava/lang/Object;
    :cond_2
    :try_start_1
    const-string v5, "numUnreadMessages"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
