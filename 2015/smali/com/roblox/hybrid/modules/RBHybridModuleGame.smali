.class public Lcom/roblox/hybrid/modules/RBHybridModuleGame;
.super Lcom/roblox/hybrid/RBHybridModule;
.source "RBHybridModuleGame.java"


# static fields
.field private static final MODULE_ID:Ljava/lang/String; = "Game"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Game"

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridModule;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 6
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "placeID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "strPlaceID":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .local v1, "userParams":Landroid/os/Bundle;
    const-string v2, "placeId"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v2, "requestType"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3, v1}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 30
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v5}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 34
    .end local v1    # "userParams":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v4, v5}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method
