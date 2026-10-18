.class final enum Lcom/roblox/client/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/roblox/client/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/t$a;

.field public static final enum b:Lcom/roblox/client/t$a;

.field public static final enum c:Lcom/roblox/client/t$a;

.field public static final enum d:Lcom/roblox/client/t$a;

.field private static final synthetic e:[Lcom/roblox/client/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/roblox/client/t$a;

    const-string v1, "UnKnown"

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/t$a;->a:Lcom/roblox/client/t$a;

    .line 22
    new-instance v0, Lcom/roblox/client/t$a;

    const-string v1, "Recommended"

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/t$a;->b:Lcom/roblox/client/t$a;

    .line 23
    new-instance v0, Lcom/roblox/client/t$a;

    const-string v1, "Required"

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/t$a;->c:Lcom/roblox/client/t$a;

    .line 24
    new-instance v0, Lcom/roblox/client/t$a;

    const-string v1, "NotRequired"

    invoke-direct {v0, v1, v5}, Lcom/roblox/client/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/t$a;->d:Lcom/roblox/client/t$a;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/roblox/client/t$a;

    sget-object v1, Lcom/roblox/client/t$a;->a:Lcom/roblox/client/t$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/t$a;->b:Lcom/roblox/client/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/t$a;->c:Lcom/roblox/client/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/t$a;->d:Lcom/roblox/client/t$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/roblox/client/t$a;->e:[Lcom/roblox/client/t$a;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/t$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/roblox/client/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/t$a;

    return-object v0
.end method

.method public static values()[Lcom/roblox/client/t$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/roblox/client/t$a;->e:[Lcom/roblox/client/t$a;

    invoke-virtual {v0}, [Lcom/roblox/client/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/t$a;

    return-object v0
.end method
