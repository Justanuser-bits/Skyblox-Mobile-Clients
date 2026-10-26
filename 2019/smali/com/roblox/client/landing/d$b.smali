.class public final enum Lcom/roblox/client/landing/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/landing/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/landing/d$b;",
        ">;",
        "Lcom/roblox/client/n/h;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/landing/d$b;

.field public static final enum b:Lcom/roblox/client/landing/d$b;

.field public static final enum c:Lcom/roblox/client/landing/d$b;

.field public static final enum d:Lcom/roblox/client/landing/d$b;

.field private static final synthetic f:[Lcom/roblox/client/landing/d$b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/roblox/client/landing/d$b;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/roblox/client/landing/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/landing/d$b;->a:Lcom/roblox/client/landing/d$b;

    .line 17
    new-instance v0, Lcom/roblox/client/landing/d$b;

    const-string v1, "LOGIN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/roblox/client/landing/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/landing/d$b;->b:Lcom/roblox/client/landing/d$b;

    .line 18
    new-instance v0, Lcom/roblox/client/landing/d$b;

    const-string v1, "ABOUT"

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/roblox/client/landing/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/landing/d$b;->c:Lcom/roblox/client/landing/d$b;

    .line 19
    new-instance v0, Lcom/roblox/client/landing/d$b;

    const-string v1, "SWITCH_TO_LOGIN"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, v6}, Lcom/roblox/client/landing/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/roblox/client/landing/d$b;->d:Lcom/roblox/client/landing/d$b;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lcom/roblox/client/landing/d$b;

    sget-object v1, Lcom/roblox/client/landing/d$b;->a:Lcom/roblox/client/landing/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/landing/d$b;->b:Lcom/roblox/client/landing/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/landing/d$b;->c:Lcom/roblox/client/landing/d$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/client/landing/d$b;->d:Lcom/roblox/client/landing/d$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/roblox/client/landing/d$b;->f:[Lcom/roblox/client/landing/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/roblox/client/landing/d$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/landing/d$b;
    .locals 1

    .line 15
    const-class v0, Lcom/roblox/client/landing/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/landing/d$b;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/landing/d$b;
    .locals 1

    .line 15
    sget-object v0, Lcom/roblox/client/landing/d$b;->f:[Lcom/roblox/client/landing/d$b;

    invoke-virtual {v0}, [Lcom/roblox/client/landing/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/landing/d$b;

    return-object v0
.end method
