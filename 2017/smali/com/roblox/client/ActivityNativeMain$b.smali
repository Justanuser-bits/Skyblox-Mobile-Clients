.class Lcom/roblox/client/ActivityNativeMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    const-string v0, "ResumeGameLaunch"

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/ActivityNativeMain$1;)V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/game/GameInitParams;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 1024
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1025
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    .line 1027
    if-eqz p1, :cond_0

    .line 1028
    invoke-virtual {p1}, Lcom/roblox/client/game/GameInitParams;->a()I

    move-result v2

    .line 1029
    iget-object v3, p0, Lcom/roblox/client/ActivityNativeMain$b;->a:Ljava/lang/String;

    const-string v4, "Launching PlaceId:%d Pid:%d Debuger:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string v0, "attached"

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/roblox/client/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/game/GameLaunchActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    const-string v1, "game_init_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1034
    const/16 v1, 0x2778

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1035
    return-void

    .line 1029
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method
