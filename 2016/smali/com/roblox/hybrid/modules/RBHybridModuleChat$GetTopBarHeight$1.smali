.class Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight$1;
.super Landroid/content/BroadcastReceiver;
.source "RBHybridModuleChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;->execute(Lcom/roblox/hybrid/RBHybridCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;

.field final synthetic val$command:Lcom/roblox/hybrid/RBHybridCommand;


# direct methods
.method constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 0
    .param p1, "this$1"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight$1;->this$1:Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;

    iput-object p2, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight$1;->val$command:Lcom/roblox/hybrid/RBHybridCommand;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 81
    const-string v4, "returnData"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    .local v0, "data":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 83
    .local v2, "height":I
    if-eqz v0, :cond_0

    .line 84
    const-string v4, "topBarHeight"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 86
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .local v3, "j":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "topBarHeight"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    iget-object v4, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight$1;->val$command:Lcom/roblox/hybrid/RBHybridCommand;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
