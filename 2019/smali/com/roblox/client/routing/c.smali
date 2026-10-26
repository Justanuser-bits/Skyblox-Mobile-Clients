.class public final enum Lcom/roblox/client/routing/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/routing/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/routing/c;

.field public static final enum b:Lcom/roblox/client/routing/c;

.field public static final enum c:Lcom/roblox/client/routing/c;

.field public static final enum d:Lcom/roblox/client/routing/c;

.field public static final enum e:Lcom/roblox/client/routing/c;

.field public static final enum f:Lcom/roblox/client/routing/c;

.field public static final enum g:Lcom/roblox/client/routing/c;

.field public static final enum h:Lcom/roblox/client/routing/c;

.field public static final enum i:Lcom/roblox/client/routing/c;

.field private static final synthetic l:[Lcom/roblox/client/routing/c;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 6
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "HOME"

    const-string v2, "HOME_TAG"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->a:Lcom/roblox/client/routing/c;

    .line 7
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "GAMES"

    const-string v2, "GAMES_TAG"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->b:Lcom/roblox/client/routing/c;

    .line 8
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "AVATAR"

    const-string v2, "AVATAR_EDITOR_TAG"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->c:Lcom/roblox/client/routing/c;

    .line 9
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "MORE"

    const-string v2, "MORE_TAG"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->d:Lcom/roblox/client/routing/c;

    .line 10
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "GAME_DETAILS"

    const-string v2, "GAME_DETAILS_TAG"

    const-string v7, "gameId"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v7}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->e:Lcom/roblox/client/routing/c;

    .line 11
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "PROFILE"

    const-string v2, "PROFILE_TAG"

    const-string v7, "userId"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v7}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->f:Lcom/roblox/client/routing/c;

    .line 12
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "CATALOG"

    const-string v2, "CATALOG_TAG"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->g:Lcom/roblox/client/routing/c;

    .line 13
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "FRIENDS"

    const-string v2, "FRIENDS_TAG"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->h:Lcom/roblox/client/routing/c;

    .line 14
    new-instance v0, Lcom/roblox/client/routing/c;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/roblox/client/routing/c;->i:Lcom/roblox/client/routing/c;

    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [Lcom/roblox/client/routing/c;

    sget-object v1, Lcom/roblox/client/routing/c;->a:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/routing/c;->b:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/routing/c;->c:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/client/routing/c;->d:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/roblox/client/routing/c;->e:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/roblox/client/routing/c;->f:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/roblox/client/routing/c;->g:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/roblox/client/routing/c;->h:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/roblox/client/routing/c;->i:Lcom/roblox/client/routing/c;

    aput-object v1, v0, v11

    sput-object v0, Lcom/roblox/client/routing/c;->l:[Lcom/roblox/client/routing/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/roblox/client/routing/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/roblox/client/routing/c;->j:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/roblox/client/routing/c;->k:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/routing/c;
    .locals 1

    .line 5
    const-class v0, Lcom/roblox/client/routing/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/routing/c;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/routing/c;
    .locals 1

    .line 5
    sget-object v0, Lcom/roblox/client/routing/c;->l:[Lcom/roblox/client/routing/c;

    invoke-virtual {v0}, [Lcom/roblox/client/routing/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/routing/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/roblox/client/routing/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/roblox/client/routing/c;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/roblox/client/routing/c;->k:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
