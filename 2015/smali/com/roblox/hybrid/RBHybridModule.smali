.class public Lcom/roblox/hybrid/RBHybridModule;
.super Ljava/lang/Object;
.source "RBHybridModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/hybrid/RBHybridModule$1;,
        Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;,
        Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;
    }
.end annotation


# static fields
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridModule;->mModuleID:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/hybrid/RBHybridModule;->mFunctions:Ljava/util/HashMap;

    .line 26
    const-string v0, "supports"

    new-instance v1, Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;-><init>(Lcom/roblox/hybrid/RBHybridModule;Lcom/roblox/hybrid/RBHybridModule$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/RBHybridModule;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 27
    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 5
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "functionName":Ljava/lang/String;
    iget-object v2, p0, Lcom/roblox/hybrid/RBHybridModule;->mFunctions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;

    .line 46
    .local v0, "function":Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;->execute(Lcom/roblox/hybrid/RBHybridCommand;)V

    .line 52
    :goto_0
    return-void

    .line 49
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

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public getModuleID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridModule;->mModuleID:Ljava/lang/String;

    return-object v0
.end method

.method protected hasFunction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "functionName"    # Ljava/lang/String;

    .prologue
    .line 38
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
    .line 34
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridModule;->mFunctions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
