.class Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Lcom/skyblox/c2016/ResumeGameLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RobloxResumeGameLaunchListener"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    const-string v0, "ResumeGameLaunchListener"

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain$1;

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public resumeGameLaunch(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 10
    .param p1, "gameLaunchParams"    # Landroid/os/Bundle;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 715
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 716
    .local v2, "pid":I
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    .line 718
    .local v0, "debuggerAttached":Z
    const-string v4, "placeId"

    invoke-virtual {p1, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 721
    .local v3, "placeId":I
    iget-object v5, p0, Lcom/skyblox/c2016/ActivityNativeMain$RobloxResumeGameLaunchListener;->TAG:Ljava/lang/String;

    const-string v6, "Launching PlaceId:%s Pid:%d Debuger:%s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const-string v4, "attached"

    :goto_0
    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/skyblox/c2016/ActivityGlView;

    invoke-direct {v1, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v4, 0x14000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 726
    const-string v4, "roblox_placeId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string v4, "roblox_userId"

    const-string v5, "userId"

    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    const-string v4, "roblox_accessCode"

    const-string v5, "accessCode"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v4, "roblox_gameId"

    const-string v5, "gameId"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v4, "roblox_joinRequestType"

    const-string v5, "requestType"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string v4, "roblox_launcher_pid"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v4, "roblox_launcher_debugger_attached"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 735
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 737
    return-void

    .line 721
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v4, "none"

    goto :goto_0
.end method
