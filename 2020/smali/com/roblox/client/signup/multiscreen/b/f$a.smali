.class public final enum Lcom/roblox/client/signup/multiscreen/b/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/multiscreen/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/signup/multiscreen/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/signup/multiscreen/b/f$a;

.field public static final enum b:Lcom/roblox/client/signup/multiscreen/b/f$a;

.field public static final enum c:Lcom/roblox/client/signup/multiscreen/b/f$a;

.field private static final synthetic d:[Lcom/roblox/client/signup/multiscreen/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/f$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/signup/multiscreen/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/signup/multiscreen/b/f$a;->a:Lcom/roblox/client/signup/multiscreen/b/f$a;

    .line 10
    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/f$a;

    const/4 v2, 0x1

    const-string v3, "MALE"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/signup/multiscreen/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/signup/multiscreen/b/f$a;->b:Lcom/roblox/client/signup/multiscreen/b/f$a;

    .line 11
    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/f$a;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    invoke-direct {v0, v4, v3}, Lcom/roblox/client/signup/multiscreen/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/signup/multiscreen/b/f$a;->c:Lcom/roblox/client/signup/multiscreen/b/f$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/roblox/client/signup/multiscreen/b/f$a;

    .line 8
    sget-object v5, Lcom/roblox/client/signup/multiscreen/b/f$a;->a:Lcom/roblox/client/signup/multiscreen/b/f$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/roblox/client/signup/multiscreen/b/f$a;->b:Lcom/roblox/client/signup/multiscreen/b/f$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/roblox/client/signup/multiscreen/b/f$a;->d:[Lcom/roblox/client/signup/multiscreen/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/signup/multiscreen/b/f$a;
    .locals 1

    .line 8
    const-class v0, Lcom/roblox/client/signup/multiscreen/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/signup/multiscreen/b/f$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/signup/multiscreen/b/f$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/roblox/client/signup/multiscreen/b/f$a;->d:[Lcom/roblox/client/signup/multiscreen/b/f$a;

    invoke-virtual {v0}, [Lcom/roblox/client/signup/multiscreen/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/signup/multiscreen/b/f$a;

    return-object v0
.end method
