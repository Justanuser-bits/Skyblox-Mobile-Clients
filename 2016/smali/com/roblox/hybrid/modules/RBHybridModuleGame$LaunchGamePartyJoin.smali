.class Lcom/roblox/hybrid/modules/RBHybridModuleGame$LaunchGamePartyJoin;
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
    name = "LaunchGamePartyJoin"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/modules/RBHybridModuleGame;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleGame$LaunchGamePartyJoin;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;Lcom/roblox/hybrid/modules/RBHybridModuleGame$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleGame;
    .param p2, "x1"    # Lcom/roblox/hybrid/modules/RBHybridModuleGame$1;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleGame$LaunchGamePartyJoin;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 8
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    .local v2, "params":Lorg/json/JSONObject;
    const-string v4, "placeId"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "placeId":Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .local v0, "bParam":Landroid/os/Bundle;
    const-string v4, "placeId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v4, "requestType"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    const-string v5, "https://api.skyblox.co"

    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_got_party_cookie

    const-string v5, "https://www.skyblox.co"

    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_got_party_cookie
    if-eqz v5, :cond_no_party_cookie

    const-string v4, "cookie"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ".ROBLOSECURITY="

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_no_party_cookie

    add-int/lit8 v4, v4, 0xf

    const-string v6, ";"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_has_party_semi

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :cond_trim_party_tok

    :cond_has_party_semi
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_trim_party_tok
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ticket"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_no_party_cookie
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    .local v1, "broadcast":Landroid/content/Intent;
    const-string v4, "com.roblox.android.notificationmanager.POST"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v4, "notificationId"

    const/16 v5, 0x6a

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string v4, "userParams"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    iget-object v4, p0, Lcom/roblox/hybrid/modules/RBHybridModuleGame$LaunchGamePartyJoin;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleGame;

    invoke-static {v4}, Lcom/roblox/hybrid/modules/RBHybridModuleGame;->access$200(Lcom/roblox/hybrid/modules/RBHybridModuleGame;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 72
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 73
    return-void
.end method
