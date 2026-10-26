.class public final enum Lcom/roblox/client/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/d$a;

.field public static final enum b:Lcom/roblox/client/d$a;

.field public static final enum c:Lcom/roblox/client/d$a;

.field private static final synthetic d:[Lcom/roblox/client/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/roblox/client/d$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/d$a;->a:Lcom/roblox/client/d$a;

    new-instance v0, Lcom/roblox/client/d$a;

    const-string v1, "ARM32"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/d$a;->b:Lcom/roblox/client/d$a;

    new-instance v0, Lcom/roblox/client/d$a;

    const-string v1, "ARM64"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/d$a;->c:Lcom/roblox/client/d$a;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Lcom/roblox/client/d$a;

    sget-object v1, Lcom/roblox/client/d$a;->a:Lcom/roblox/client/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/d$a;->b:Lcom/roblox/client/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/d$a;->c:Lcom/roblox/client/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/roblox/client/d$a;->d:[Lcom/roblox/client/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/roblox/client/d$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object p0, Lcom/roblox/client/d$a;->a:Lcom/roblox/client/d$a;

    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/roblox/client/d$a;->c:Lcom/roblox/client/d$a;

    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/roblox/client/d$a;->b:Lcom/roblox/client/d$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/d$a;
    .locals 1

    .line 49
    const-class v0, Lcom/roblox/client/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/d$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/d$a;
    .locals 1

    .line 49
    sget-object v0, Lcom/roblox/client/d$a;->d:[Lcom/roblox/client/d$a;

    invoke-virtual {v0}, [Lcom/roblox/client/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/d$a;

    return-object v0
.end method
