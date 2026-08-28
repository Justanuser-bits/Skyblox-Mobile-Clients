.class public final enum Lcom/roblox/client/signup/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/signup/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/signup/a$e;

.field public static final enum b:Lcom/roblox/client/signup/a$e;

.field public static final enum c:Lcom/roblox/client/signup/a$e;

.field private static final synthetic d:[Lcom/roblox/client/signup/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 80
    new-instance v0, Lcom/roblox/client/signup/a$e;

    const/4 v1, 0x0

    const-string v2, "BLANK"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/signup/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/signup/a$e;->a:Lcom/roblox/client/signup/a$e;

    new-instance v0, Lcom/roblox/client/signup/a$e;

    const/4 v2, 0x1

    const-string v3, "VALID"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/signup/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    new-instance v0, Lcom/roblox/client/signup/a$e;

    const/4 v3, 0x2

    const-string v4, "INVALID"

    invoke-direct {v0, v4, v3}, Lcom/roblox/client/signup/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/roblox/client/signup/a$e;

    sget-object v5, Lcom/roblox/client/signup/a$e;->a:Lcom/roblox/client/signup/a$e;

    aput-object v5, v4, v1

    sget-object v1, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/roblox/client/signup/a$e;->d:[Lcom/roblox/client/signup/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/signup/a$e;
    .locals 1

    .line 80
    const-class v0, Lcom/roblox/client/signup/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/signup/a$e;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/signup/a$e;
    .locals 1

    .line 80
    sget-object v0, Lcom/roblox/client/signup/a$e;->d:[Lcom/roblox/client/signup/a$e;

    invoke-virtual {v0}, [Lcom/roblox/client/signup/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/signup/a$e;

    return-object v0
.end method
