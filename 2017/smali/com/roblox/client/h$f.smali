.class final enum Lcom/roblox/client/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/roblox/client/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/h$f;

.field public static final enum b:Lcom/roblox/client/h$f;

.field private static final synthetic c:[Lcom/roblox/client/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/roblox/client/h$f;

    const-string v1, "USERNAME"

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/h$f;->a:Lcom/roblox/client/h$f;

    new-instance v0, Lcom/roblox/client/h$f;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/h$f;->b:Lcom/roblox/client/h$f;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/roblox/client/h$f;

    sget-object v1, Lcom/roblox/client/h$f;->a:Lcom/roblox/client/h$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/h$f;->b:Lcom/roblox/client/h$f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/roblox/client/h$f;->c:[Lcom/roblox/client/h$f;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/h$f;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/roblox/client/h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/h$f;

    return-object v0
.end method

.method public static values()[Lcom/roblox/client/h$f;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/roblox/client/h$f;->c:[Lcom/roblox/client/h$f;

    invoke-virtual {v0}, [Lcom/roblox/client/h$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/h$f;

    return-object v0
.end method
