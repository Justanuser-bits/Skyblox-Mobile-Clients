.class final enum Lcom/skyblox/c2017/game/GameLaunchActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/game/GameLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2017/game/GameLaunchActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

.field public static final enum b:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

.field public static final enum c:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

.field public static final enum d:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

.field public static final enum e:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

.field public static final enum f:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

.field private static final synthetic g:[Lcom/skyblox/c2017/game/GameLaunchActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    const-string v1, "GAME_STATE_INIT"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2017/game/GameLaunchActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 45
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    const-string v1, "GAME_STATE_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2017/game/GameLaunchActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->b:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 46
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    const-string v1, "GAME_STATE_ENDED"

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2017/game/GameLaunchActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->c:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 47
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    const-string v1, "GAME_STATE_PROCESS_KILLED"

    invoke-direct {v0, v1, v6}, Lcom/skyblox/c2017/game/GameLaunchActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->d:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 48
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    const-string v1, "GAME_STATE_FAILED_RETRY_NEEDED"

    invoke-direct {v0, v1, v7}, Lcom/skyblox/c2017/game/GameLaunchActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->e:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 49
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    const-string v1, "GAME_STATE_REJECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/game/GameLaunchActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->f:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    sget-object v1, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->b:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->c:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->d:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->e:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->f:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->g:[Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2017/game/GameLaunchActivity$b;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2017/game/GameLaunchActivity$b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->g:[Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-virtual {v0}, [Lcom/skyblox/c2017/game/GameLaunchActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    return-object v0
.end method
