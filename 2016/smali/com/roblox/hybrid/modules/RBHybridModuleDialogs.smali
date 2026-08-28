.class public Lcom/roblox/hybrid/modules/RBHybridModuleDialogs;
.super Lcom/roblox/hybrid/RBHybridModule;
.source "RBHybridModuleDialogs.java"


# static fields
.field private static final MODULE_ID:Ljava/lang/String; = "Dialogs"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "Dialogs"

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridModule;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 2
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 19
    return-void
.end method
