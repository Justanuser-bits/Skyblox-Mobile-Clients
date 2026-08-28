.class Lcom/skyblox/c2017/ActivityNativeMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/ActivityNativeMain;
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
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    const-string v0, "ResumeGameLaunch"

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/ActivityNativeMain$1;)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 1028
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1029
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    .line 1031
    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/skyblox/c2017/game/GameInitParams;->a()I

    move-result v2

    .line 1033
    iget-object v3, p0, Lcom/skyblox/c2017/ActivityNativeMain$b;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/game/GameLaunchActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    const-string v1, "game_init_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1038
    const/16 v1, 0x2778

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1039
    return-void

    .line 1033
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method
