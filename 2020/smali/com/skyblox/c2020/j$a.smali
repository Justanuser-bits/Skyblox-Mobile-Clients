.class public final enum Lcom/skyblox/c2020/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2020/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2020/j$a;

.field public static final enum b:Lcom/skyblox/c2020/j$a;

.field public static final enum c:Lcom/skyblox/c2020/j$a;

.field public static final enum d:Lcom/skyblox/c2020/j$a;

.field private static final synthetic e:[Lcom/skyblox/c2020/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Lcom/skyblox/c2020/j$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2020/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/j$a;->a:Lcom/skyblox/c2020/j$a;

    new-instance v0, Lcom/skyblox/c2020/j$a;

    const-string v1, "ARM32"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2020/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/j$a;->b:Lcom/skyblox/c2020/j$a;

    new-instance v0, Lcom/skyblox/c2020/j$a;

    const-string v1, "ARM64"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2020/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/j$a;->c:Lcom/skyblox/c2020/j$a;

    new-instance v0, Lcom/skyblox/c2020/j$a;

    const-string v1, "X86_64"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2020/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/j$a;->d:Lcom/skyblox/c2020/j$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/skyblox/c2020/j$a;

    .line 49
    sget-object v6, Lcom/skyblox/c2020/j$a;->a:Lcom/skyblox/c2020/j$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/skyblox/c2020/j$a;->b:Lcom/skyblox/c2020/j$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skyblox/c2020/j$a;->c:Lcom/skyblox/c2020/j$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/skyblox/c2020/j$a;->e:[Lcom/skyblox/c2020/j$a;

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

.method public static a(I)Lcom/skyblox/c2020/j$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 56
    sget-object p0, Lcom/skyblox/c2020/j$a;->a:Lcom/skyblox/c2020/j$a;

    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lcom/skyblox/c2020/j$a;->d:Lcom/skyblox/c2020/j$a;

    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lcom/skyblox/c2020/j$a;->c:Lcom/skyblox/c2020/j$a;

    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lcom/skyblox/c2020/j$a;->b:Lcom/skyblox/c2020/j$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2020/j$a;
    .locals 1

    .line 49
    const-class v0, Lcom/skyblox/c2020/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2020/j$a;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2020/j$a;
    .locals 1

    .line 49
    sget-object v0, Lcom/skyblox/c2020/j$a;->e:[Lcom/skyblox/c2020/j$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2020/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2020/j$a;

    return-object v0
.end method
