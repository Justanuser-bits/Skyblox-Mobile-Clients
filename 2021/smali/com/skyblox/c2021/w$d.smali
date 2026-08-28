.class public final enum Lcom/skyblox/c2021/w$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2021/w$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2021/w$d;

.field public static final enum b:Lcom/skyblox/c2021/w$d;

.field public static final enum c:Lcom/skyblox/c2021/w$d;

.field public static final enum d:Lcom/skyblox/c2021/w$d;

.field private static final synthetic e:[Lcom/skyblox/c2021/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/skyblox/c2021/w$d;

    const-string v1, "UnKnown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/w$d;->a:Lcom/skyblox/c2021/w$d;

    .line 28
    new-instance v0, Lcom/skyblox/c2021/w$d;

    const-string v1, "Recommended"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2021/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/w$d;->b:Lcom/skyblox/c2021/w$d;

    .line 29
    new-instance v0, Lcom/skyblox/c2021/w$d;

    const-string v1, "Required"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2021/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/w$d;->c:Lcom/skyblox/c2021/w$d;

    .line 30
    new-instance v0, Lcom/skyblox/c2021/w$d;

    const-string v1, "NotRequired"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2021/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/w$d;->d:Lcom/skyblox/c2021/w$d;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/skyblox/c2021/w$d;

    .line 26
    sget-object v6, Lcom/skyblox/c2021/w$d;->a:Lcom/skyblox/c2021/w$d;

    aput-object v6, v1, v2

    sget-object v2, Lcom/skyblox/c2021/w$d;->b:Lcom/skyblox/c2021/w$d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skyblox/c2021/w$d;->c:Lcom/skyblox/c2021/w$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/skyblox/c2021/w$d;->e:[Lcom/skyblox/c2021/w$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2021/w$d;
    .locals 1

    .line 26
    const-class v0, Lcom/skyblox/c2021/w$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/w$d;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2021/w$d;
    .locals 1

    .line 26
    sget-object v0, Lcom/skyblox/c2021/w$d;->e:[Lcom/skyblox/c2021/w$d;

    invoke-virtual {v0}, [Lcom/skyblox/c2021/w$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2021/w$d;

    return-object v0
.end method
