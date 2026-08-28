.class final enum Lcom/roblox/client/game/GameLaunchActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/game/GameLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/game/GameLaunchActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/game/GameLaunchActivity$a;

.field public static final enum b:Lcom/roblox/client/game/GameLaunchActivity$a;

.field public static final enum c:Lcom/roblox/client/game/GameLaunchActivity$a;

.field public static final enum d:Lcom/roblox/client/game/GameLaunchActivity$a;

.field private static final synthetic e:[Lcom/roblox/client/game/GameLaunchActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    const/4 v1, 0x0

    const-string v2, "GAME_STATE_INIT"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/game/GameLaunchActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/game/GameLaunchActivity$a;->a:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 35
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    const/4 v2, 0x1

    const-string v3, "GAME_STATE_STARTED"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/game/GameLaunchActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/game/GameLaunchActivity$a;->b:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 36
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    const/4 v3, 0x2

    const-string v4, "GAME_STATE_ENDED"

    invoke-direct {v0, v4, v3}, Lcom/roblox/client/game/GameLaunchActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/game/GameLaunchActivity$a;->c:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 37
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    const/4 v4, 0x3

    const-string v5, "GAME_STATE_PROCESS_KILLED"

    invoke-direct {v0, v5, v4}, Lcom/roblox/client/game/GameLaunchActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/game/GameLaunchActivity$a;->d:Lcom/roblox/client/game/GameLaunchActivity$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 33
    sget-object v6, Lcom/roblox/client/game/GameLaunchActivity$a;->a:Lcom/roblox/client/game/GameLaunchActivity$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/roblox/client/game/GameLaunchActivity$a;->b:Lcom/roblox/client/game/GameLaunchActivity$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/roblox/client/game/GameLaunchActivity$a;->c:Lcom/roblox/client/game/GameLaunchActivity$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/roblox/client/game/GameLaunchActivity$a;->e:[Lcom/roblox/client/game/GameLaunchActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/game/GameLaunchActivity$a;
    .locals 1

    .line 33
    const-class v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/game/GameLaunchActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/game/GameLaunchActivity$a;
    .locals 1

    .line 33
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$a;->e:[Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-virtual {v0}, [Lcom/roblox/client/game/GameLaunchActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/game/GameLaunchActivity$a;

    return-object v0
.end method
