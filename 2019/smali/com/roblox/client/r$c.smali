.class public final enum Lcom/roblox/client/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/r$c;

.field public static final enum b:Lcom/roblox/client/r$c;

.field public static final enum c:Lcom/roblox/client/r$c;

.field public static final enum d:Lcom/roblox/client/r$c;

.field private static final synthetic e:[Lcom/roblox/client/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/roblox/client/r$c;

    const-string v1, "UnKnown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/r$c;->a:Lcom/roblox/client/r$c;

    .line 23
    new-instance v0, Lcom/roblox/client/r$c;

    const-string v1, "Recommended"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    .line 24
    new-instance v0, Lcom/roblox/client/r$c;

    const-string v1, "Required"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    .line 25
    new-instance v0, Lcom/roblox/client/r$c;

    const-string v1, "NotRequired"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/roblox/client/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/r$c;->d:Lcom/roblox/client/r$c;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/roblox/client/r$c;

    sget-object v1, Lcom/roblox/client/r$c;->a:Lcom/roblox/client/r$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/r$c;->b:Lcom/roblox/client/r$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/r$c;->d:Lcom/roblox/client/r$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/roblox/client/r$c;->e:[Lcom/roblox/client/r$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/r$c;
    .locals 1

    .line 21
    const-class v0, Lcom/roblox/client/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/r$c;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/r$c;
    .locals 1

    .line 21
    sget-object v0, Lcom/roblox/client/r$c;->e:[Lcom/roblox/client/r$c;

    invoke-virtual {v0}, [Lcom/roblox/client/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/r$c;

    return-object v0
.end method
