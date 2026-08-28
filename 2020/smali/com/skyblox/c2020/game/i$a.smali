.class final enum Lcom/skyblox/c2020/game/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/game/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2020/game/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2020/game/i$a;

.field public static final enum b:Lcom/skyblox/c2020/game/i$a;

.field public static final enum c:Lcom/skyblox/c2020/game/i$a;

.field private static final synthetic d:[Lcom/skyblox/c2020/game/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/skyblox/c2020/game/i$a;

    const-string v1, "GAME_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2020/game/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/game/i$a;->a:Lcom/skyblox/c2020/game/i$a;

    .line 24
    new-instance v0, Lcom/skyblox/c2020/game/i$a;

    const-string v1, "GAME_STATE_STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2020/game/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/game/i$a;->b:Lcom/skyblox/c2020/game/i$a;

    .line 25
    new-instance v0, Lcom/skyblox/c2020/game/i$a;

    const-string v1, "GAME_STATE_ENDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2020/game/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/game/i$a;->c:Lcom/skyblox/c2020/game/i$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/skyblox/c2020/game/i$a;

    .line 22
    sget-object v5, Lcom/skyblox/c2020/game/i$a;->a:Lcom/skyblox/c2020/game/i$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/skyblox/c2020/game/i$a;->b:Lcom/skyblox/c2020/game/i$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/skyblox/c2020/game/i$a;->d:[Lcom/skyblox/c2020/game/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2020/game/i$a;
    .locals 1

    .line 22
    const-class v0, Lcom/skyblox/c2020/game/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2020/game/i$a;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2020/game/i$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/skyblox/c2020/game/i$a;->d:[Lcom/skyblox/c2020/game/i$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2020/game/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2020/game/i$a;

    return-object v0
.end method
