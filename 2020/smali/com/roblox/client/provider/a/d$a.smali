.class public final enum Lcom/roblox/client/provider/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/provider/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/provider/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/provider/a/d$a;

.field public static final enum b:Lcom/roblox/client/provider/a/d$a;

.field private static final synthetic c:[Lcom/roblox/client/provider/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/roblox/client/provider/a/d$a;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/provider/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/provider/a/d$a;->a:Lcom/roblox/client/provider/a/d$a;

    new-instance v0, Lcom/roblox/client/provider/a/d$a;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/provider/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/provider/a/d$a;->b:Lcom/roblox/client/provider/a/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/roblox/client/provider/a/d$a;

    .line 20
    sget-object v4, Lcom/roblox/client/provider/a/d$a;->a:Lcom/roblox/client/provider/a/d$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/roblox/client/provider/a/d$a;->c:[Lcom/roblox/client/provider/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/provider/a/d$a;
    .locals 1

    .line 20
    const-class v0, Lcom/roblox/client/provider/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/provider/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/provider/a/d$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/roblox/client/provider/a/d$a;->c:[Lcom/roblox/client/provider/a/d$a;

    invoke-virtual {v0}, [Lcom/roblox/client/provider/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/provider/a/d$a;

    return-object v0
.end method
