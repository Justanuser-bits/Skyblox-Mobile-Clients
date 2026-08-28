.class Lcom/roblox/hybrid/modules/RBHybridModuleGame$StartWithPlaceId;
.super Ljava/lang/Object;
.source "RBHybridModuleGame.java"

# interfaces
.implements Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/hybrid/modules/RBHybridModuleGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartWithPlaceId"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/modules/RBHybridModuleGame;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleGame$StartWithPlaceId;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;Lcom/roblox/hybrid/modules/RBHybridModuleGame$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleGame;
    .param p2, "x1"    # Lcom/roblox/hybrid/modules/RBHybridModuleGame$1;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleGame$StartWithPlaceId;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 7
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "placeID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "strPlaceID":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .local v2, "userParams":Landroid/os/Bundle;
    const-string v3, "placeId"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v3, "requestType"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .local v0, "broadcast":Landroid/content/Intent;
    const-string v3, "com.roblox.android.notificationmanager.POST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v3, "notificationId"

    const/16 v4, 0x65

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v3, "userParams"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    iget-object v3, p0, Lcom/roblox/hybrid/modules/RBHybridModuleGame$StartWithPlaceId;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleGame;

    invoke-static {v3}, Lcom/roblox/hybrid/modules/RBHybridModuleGame;->access$200(Lcom/roblox/hybrid/modules/RBHybridModuleGame;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 49
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v6}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 53
    .end local v0    # "broadcast":Landroid/content/Intent;
    .end local v2    # "userParams":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method
