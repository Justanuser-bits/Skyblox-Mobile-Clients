.class public final enum Lcom/roblox/client/analytics/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/analytics/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/analytics/c$a;

.field public static final enum b:Lcom/roblox/client/analytics/c$a;

.field private static final synthetic c:[Lcom/roblox/client/analytics/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/roblox/client/analytics/c$a;

    const-string v1, "DEFAULT_TRACKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/analytics/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/c$a;->a:Lcom/roblox/client/analytics/c$a;

    .line 23
    new-instance v0, Lcom/roblox/client/analytics/c$a;

    const-string v1, "VIP_TRACKER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/analytics/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/c$a;->b:Lcom/roblox/client/analytics/c$a;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/roblox/client/analytics/c$a;

    sget-object v1, Lcom/roblox/client/analytics/c$a;->a:Lcom/roblox/client/analytics/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/analytics/c$a;->b:Lcom/roblox/client/analytics/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/roblox/client/analytics/c$a;->c:[Lcom/roblox/client/analytics/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/analytics/c$a;
    .locals 1

    .line 21
    const-class v0, Lcom/roblox/client/analytics/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/analytics/c$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/analytics/c$a;
    .locals 1

    .line 21
    sget-object v0, Lcom/roblox/client/analytics/c$a;->c:[Lcom/roblox/client/analytics/c$a;

    invoke-virtual {v0}, [Lcom/roblox/client/analytics/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/analytics/c$a;

    return-object v0
.end method
