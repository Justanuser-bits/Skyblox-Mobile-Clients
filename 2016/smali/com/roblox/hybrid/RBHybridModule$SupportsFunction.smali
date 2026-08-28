.class Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;
.super Ljava/lang/Object;
.source "RBHybridModule.java"

# interfaces
.implements Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/hybrid/RBHybridModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SupportsFunction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/RBHybridModule;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/RBHybridModule;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;->this$0:Lcom/roblox/hybrid/RBHybridModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/RBHybridModule;Lcom/roblox/hybrid/RBHybridModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/RBHybridModule;
    .param p2, "x1"    # Lcom/roblox/hybrid/RBHybridModule$1;

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;-><init>(Lcom/roblox/hybrid/RBHybridModule;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 5
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "functionName"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "functionName":Ljava/lang/String;
    iget-object v2, p0, Lcom/roblox/hybrid/RBHybridModule$SupportsFunction;->this$0:Lcom/roblox/hybrid/RBHybridModule;

    invoke-virtual {v2, v1}, Lcom/roblox/hybrid/RBHybridModule;->hasFunction(Ljava/lang/String;)Z

    move-result v0

    .line 67
    .local v0, "functionExists":Z
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 68
    return-void
.end method
