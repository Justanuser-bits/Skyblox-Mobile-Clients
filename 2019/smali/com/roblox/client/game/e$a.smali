.class final enum Lcom/roblox/client/game/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/game/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/game/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/game/e$a;

.field public static final enum b:Lcom/roblox/client/game/e$a;

.field public static final enum c:Lcom/roblox/client/game/e$a;

.field private static final synthetic d:[Lcom/roblox/client/game/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/roblox/client/game/e$a;

    const-string v1, "GAME_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/game/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/game/e$a;->a:Lcom/roblox/client/game/e$a;

    .line 24
    new-instance v0, Lcom/roblox/client/game/e$a;

    const-string v1, "GAME_STATE_STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/game/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/game/e$a;->b:Lcom/roblox/client/game/e$a;

    .line 25
    new-instance v0, Lcom/roblox/client/game/e$a;

    const-string v1, "GAME_STATE_ENDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/game/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/game/e$a;->c:Lcom/roblox/client/game/e$a;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/roblox/client/game/e$a;

    sget-object v1, Lcom/roblox/client/game/e$a;->a:Lcom/roblox/client/game/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/game/e$a;->b:Lcom/roblox/client/game/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/game/e$a;->c:Lcom/roblox/client/game/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/roblox/client/game/e$a;->d:[Lcom/roblox/client/game/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/game/e$a;
    .locals 1

    .line 22
    const-class v0, Lcom/roblox/client/game/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/game/e$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/game/e$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/roblox/client/game/e$a;->d:[Lcom/roblox/client/game/e$a;

    invoke-virtual {v0}, [Lcom/roblox/client/game/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/game/e$a;

    return-object v0
.end method
