.class public final enum Lcom/roblox/client/purchase/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/purchase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/roblox/client/purchase/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/purchase/e$a;

.field public static final enum b:Lcom/roblox/client/purchase/e$a;

.field public static final enum c:Lcom/roblox/client/purchase/e$a;

.field public static final enum d:Lcom/roblox/client/purchase/e$a;

.field public static final enum e:Lcom/roblox/client/purchase/e$a;

.field private static final synthetic f:[Lcom/roblox/client/purchase/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/roblox/client/purchase/e$a;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/purchase/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/e$a;->a:Lcom/roblox/client/purchase/e$a;

    .line 24
    new-instance v0, Lcom/roblox/client/purchase/e$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/purchase/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/e$a;->b:Lcom/roblox/client/purchase/e$a;

    .line 26
    new-instance v0, Lcom/roblox/client/purchase/e$a;

    const-string v1, "BOGUS"

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/purchase/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/e$a;->c:Lcom/roblox/client/purchase/e$a;

    .line 27
    new-instance v0, Lcom/roblox/client/purchase/e$a;

    const-string v1, "EMPTY_RESPONSE"

    invoke-direct {v0, v1, v5}, Lcom/roblox/client/purchase/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/e$a;->d:Lcom/roblox/client/purchase/e$a;

    .line 28
    new-instance v0, Lcom/roblox/client/purchase/e$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/roblox/client/purchase/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/purchase/e$a;->e:Lcom/roblox/client/purchase/e$a;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/roblox/client/purchase/e$a;

    sget-object v1, Lcom/roblox/client/purchase/e$a;->a:Lcom/roblox/client/purchase/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/purchase/e$a;->b:Lcom/roblox/client/purchase/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/purchase/e$a;->c:Lcom/roblox/client/purchase/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/purchase/e$a;->d:Lcom/roblox/client/purchase/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/client/purchase/e$a;->e:Lcom/roblox/client/purchase/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/roblox/client/purchase/e$a;->f:[Lcom/roblox/client/purchase/e$a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/purchase/e$a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/roblox/client/purchase/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/purchase/e$a;

    return-object v0
.end method

.method public static values()[Lcom/roblox/client/purchase/e$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/roblox/client/purchase/e$a;->f:[Lcom/roblox/client/purchase/e$a;

    invoke-virtual {v0}, [Lcom/roblox/client/purchase/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/purchase/e$a;

    return-object v0
.end method
