.class public Lcom/roblox/hybrid/modules/RBHybridModuleGame;
.super Lcom/roblox/hybrid/RBHybridModule;
.source "RBHybridModuleGame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/hybrid/modules/RBHybridModuleGame$LaunchGamePartyJoin;,
        Lcom/roblox/hybrid/modules/RBHybridModuleGame$StartWithPlaceId;
    }
.end annotation


# static fields
.field private static final MODULE_ID:Ljava/lang/String; = "Game"

.field private static final NOTIFICATION_MANAGER_REQUEST_START_PLACEID:I = 0x65

.field private static final NOTIFICATION_MANAGER_REQUEST_START_PLACEID_PARTY:I = 0x6a


# instance fields
.field private localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;)V
    .locals 3
    .param p1, "localBroadcastManager"    # Landroid/support/v4/content/LocalBroadcastManager;

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string v0, "Game"

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridModule;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleGame;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 29
    const-string v0, "launchPartyForPlaceId"

    new-instance v1, Lcom/roblox/hybrid/modules/RBHybridModuleGame$LaunchGamePartyJoin;

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/modules/RBHybridModuleGame$LaunchGamePartyJoin;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;Lcom/roblox/hybrid/modules/RBHybridModuleGame$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleGame;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 30
    const-string v0, "startWithPlaceID"

    new-instance v1, Lcom/roblox/hybrid/modules/RBHybridModuleGame$StartWithPlaceId;

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/modules/RBHybridModuleGame$StartWithPlaceId;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleGame;Lcom/roblox/hybrid/modules/RBHybridModuleGame$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleGame;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 32
    return-void
.end method

.method static synthetic access$200(Lcom/roblox/hybrid/modules/RBHybridModuleGame;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleGame;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/roblox/hybrid/modules/RBHybridModuleGame;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method
