.class public final enum Lcom/roblox/client/purchase/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/purchase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/purchase/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/purchase/c$a;

.field public static final enum b:Lcom/roblox/client/purchase/c$a;

.field public static final enum c:Lcom/roblox/client/purchase/c$a;

.field public static final enum d:Lcom/roblox/client/purchase/c$a;

.field public static final enum e:Lcom/roblox/client/purchase/c$a;

.field public static final enum f:Lcom/roblox/client/purchase/c$a;

.field public static final enum g:Lcom/roblox/client/purchase/c$a;

.field private static final synthetic h:[Lcom/roblox/client/purchase/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 29
    new-instance v0, Lcom/roblox/client/purchase/c$a;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/purchase/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/c$a;->a:Lcom/roblox/client/purchase/c$a;

    .line 35
    new-instance v0, Lcom/roblox/client/purchase/c$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/purchase/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/c$a;->b:Lcom/roblox/client/purchase/c$a;

    .line 37
    new-instance v0, Lcom/roblox/client/purchase/c$a;

    const/4 v3, 0x2

    const-string v4, "RETRY"

    invoke-direct {v0, v4, v3}, Lcom/roblox/client/purchase/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/c$a;->c:Lcom/roblox/client/purchase/c$a;

    .line 39
    new-instance v0, Lcom/roblox/client/purchase/c$a;

    const/4 v4, 0x3

    const-string v5, "LIMIT"

    invoke-direct {v0, v5, v4}, Lcom/roblox/client/purchase/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/c$a;->d:Lcom/roblox/client/purchase/c$a;

    .line 40
    new-instance v0, Lcom/roblox/client/purchase/c$a;

    const/4 v5, 0x4

    const-string v6, "LIMIT_UNDER_13"

    invoke-direct {v0, v6, v5}, Lcom/roblox/client/purchase/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/c$a;->e:Lcom/roblox/client/purchase/c$a;

    .line 41
    new-instance v0, Lcom/roblox/client/purchase/c$a;

    const/4 v6, 0x5

    const-string v7, "ERROR_CHECKING_BALANCE"

    invoke-direct {v0, v7, v6}, Lcom/roblox/client/purchase/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/c$a;->f:Lcom/roblox/client/purchase/c$a;

    .line 42
    new-instance v0, Lcom/roblox/client/purchase/c$a;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/roblox/client/purchase/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/c$a;->g:Lcom/roblox/client/purchase/c$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/roblox/client/purchase/c$a;

    .line 28
    sget-object v9, Lcom/roblox/client/purchase/c$a;->a:Lcom/roblox/client/purchase/c$a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/roblox/client/purchase/c$a;->b:Lcom/roblox/client/purchase/c$a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/roblox/client/purchase/c$a;->c:Lcom/roblox/client/purchase/c$a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/roblox/client/purchase/c$a;->d:Lcom/roblox/client/purchase/c$a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/roblox/client/purchase/c$a;->e:Lcom/roblox/client/purchase/c$a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/roblox/client/purchase/c$a;->f:Lcom/roblox/client/purchase/c$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/roblox/client/purchase/c$a;->h:[Lcom/roblox/client/purchase/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/purchase/c$a;
    .locals 1

    .line 28
    const-class v0, Lcom/roblox/client/purchase/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/purchase/c$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/purchase/c$a;
    .locals 1

    .line 28
    sget-object v0, Lcom/roblox/client/purchase/c$a;->h:[Lcom/roblox/client/purchase/c$a;

    invoke-virtual {v0}, [Lcom/roblox/client/purchase/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/purchase/c$a;

    return-object v0
.end method
