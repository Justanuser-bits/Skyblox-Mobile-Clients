.class public Lcom/roblox/engine/params/AppShellPlatformParams;
.super Lcom/roblox/engine/params/PlatformParams;
.source "SourceFile"


# instance fields
.field public isLuaBottomBarEnabled:Z

.field public isLuaBottomBarWithText:Z

.field public isLuaChatEnabled:Z

.field public isLuaGamesPageEnabled:Z

.field public isLuaHomePageEnabled:Z

.field public isTablet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/roblox/engine/params/AppShellPlatformParams;-><init>(Lcom/roblox/engine/params/PlatformParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/roblox/engine/params/PlatformParams;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/roblox/engine/params/PlatformParams;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/roblox/engine/params/AppShellPlatformParams;->copy(Lcom/roblox/engine/params/PlatformParams;)V

    return-void
.end method

.method private copyAppShellPlatformParams(Lcom/roblox/engine/params/AppShellPlatformParams;)V
    .locals 1

    .line 29
    iget-boolean v0, p1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaHomePageEnabled:Z

    iput-boolean v0, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaHomePageEnabled:Z

    .line 30
    iget-boolean v0, p1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaGamesPageEnabled:Z

    iput-boolean v0, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaGamesPageEnabled:Z

    .line 31
    iget-boolean v0, p1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaChatEnabled:Z

    iput-boolean v0, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaChatEnabled:Z

    .line 32
    iget-boolean v0, p1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarEnabled:Z

    iput-boolean v0, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarEnabled:Z

    .line 33
    iget-boolean v0, p1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarWithText:Z

    iput-boolean v0, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarWithText:Z

    .line 34
    iget-boolean p1, p1, Lcom/roblox/engine/params/AppShellPlatformParams;->isTablet:Z

    iput-boolean p1, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isTablet:Z

    return-void
.end method


# virtual methods
.method public copy(Lcom/roblox/engine/params/PlatformParams;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/roblox/engine/params/PlatformParams;->copy(Lcom/roblox/engine/params/PlatformParams;)V

    .line 23
    instance-of v0, p1, Lcom/roblox/engine/params/AppShellPlatformParams;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/roblox/engine/params/AppShellPlatformParams;

    invoke-direct {p0, p1}, Lcom/roblox/engine/params/AppShellPlatformParams;->copyAppShellPlatformParams(Lcom/roblox/engine/params/AppShellPlatformParams;)V

    :cond_0
    return-void
.end method
