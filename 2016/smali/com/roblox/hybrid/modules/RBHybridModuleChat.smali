.class public Lcom/roblox/hybrid/modules/RBHybridModuleChat;
.super Lcom/roblox/hybrid/RBHybridModule;
.source "RBHybridModuleChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetKeyboardHeight;,
        Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;,
        Lcom/roblox/hybrid/modules/RBHybridModuleChat$NewMessageNotification;
    }
.end annotation


# static fields
.field private static final MODULE_ID:Ljava/lang/String; = "Chat"

.field private static final NOTIFICATION_MANAGER_NEW_UNREAD_MESSAGE:I = 0x13

.field private static final NOTIFICATION_MANAGER_REQUEST_ACTION_BAR_HEIGHT:I = 0x6b

.field private static final NOTIFICATION_MANAGER_REQUEST_KEYBOARD_HEIGHT:I = 0x6c


# instance fields
.field private localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;)V
    .locals 3
    .param p1, "localBroadcastManager"    # Landroid/support/v4/content/LocalBroadcastManager;

    .prologue
    const/4 v2, 0x0

    .line 30
    const-string v0, "Chat"

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridModule;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 33
    const-string v0, "newMessageNotification"

    new-instance v1, Lcom/roblox/hybrid/modules/RBHybridModuleChat$NewMessageNotification;

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/modules/RBHybridModuleChat$NewMessageNotification;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 34
    const-string v0, "getTopBarHeight"

    new-instance v1, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetTopBarHeight;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 35
    const-string v0, "getKeyboardHeight"

    new-instance v1, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetKeyboardHeight;

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/modules/RBHybridModuleChat$GetKeyboardHeight;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleChat;Lcom/roblox/hybrid/modules/RBHybridModuleChat$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 36
    return-void
.end method

.method static synthetic access$300(Lcom/roblox/hybrid/modules/RBHybridModuleChat;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/roblox/hybrid/modules/RBHybridModuleChat;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method
