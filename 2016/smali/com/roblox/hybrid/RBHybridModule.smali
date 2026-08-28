.class public Lcom/roblox/hybrid/RBHybridModule;
.super Ljava/lang/Object;
.source "RBHybridModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;,
        Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;
    }
.end annotation


# static fields
.field protected static final CALLBACK_ACTION_TOP_BAR:Ljava/lang/String; = ".getTopBarHeight"

.field protected static final NOTIFICATION_MANAGER_CALLBACK_ACTION:Ljava/lang/String; = "com.roblox.hybrid.broadcastreceiver.RESPONSE"

.field protected static final NOTIFICATION_MANAGER_POST_ACTION:Ljava/lang/String; = "com.roblox.android.notificationmanager.POST"

.field static final TAG:Ljava/lang/String; = "RBHybridModule"


# instance fields
.field private mFunctions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "moduleID"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridModule;->mModuleID:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/hybrid/RBHybridModule;->mFunctions:Ljava/util/HashMap;

    .line 31
    const-string v0, "supports"

    new-instance v1, Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;-><init>(Lcom/roblox/hybrid/RBHybridModule;Lcom/roblox/hybrid/RBHybridModule$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/RBHybridModule;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected broadcastEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventParams"    # Lorg/json/JSONObject;

    .prologue
    .line 61
    return-void
.end method

.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 5
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "functionName":Ljava/lang/String;
    iget-object v2, p0, Lcom/roblox/hybrid/RBHybridModule;->mFunctions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;

    .line 51
    .local v0, "function":Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;->execute(Lcom/roblox/hybrid/RBHybridCommand;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v2, "RBHybridModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find function "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/roblox/hybrid/RBHybridModule;->mModuleID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public getModuleID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridModule;->mModuleID:Ljava/lang/String;

    return-object v0
.end method

.method protected hasFunction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "functionName"    # Ljava/lang/String;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridModule;->mFunctions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "function"    # Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridModule;->mFunctions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
