.class final enum Lcom/skyblox/c2020/http/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2020/http/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2020/http/j$a;

.field public static final enum b:Lcom/skyblox/c2020/http/j$a;

.field private static final synthetic c:[Lcom/skyblox/c2020/http/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/skyblox/c2020/http/j$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2020/http/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/http/j$a;->a:Lcom/skyblox/c2020/http/j$a;

    new-instance v0, Lcom/skyblox/c2020/http/j$a;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2020/http/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/http/j$a;->b:Lcom/skyblox/c2020/http/j$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/skyblox/c2020/http/j$a;

    sget-object v4, Lcom/skyblox/c2020/http/j$a;->a:Lcom/skyblox/c2020/http/j$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/skyblox/c2020/http/j$a;->c:[Lcom/skyblox/c2020/http/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2020/http/j$a;
    .locals 1

    .line 7
    const-class v0, Lcom/skyblox/c2020/http/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2020/http/j$a;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2020/http/j$a;
    .locals 1

    .line 7
    sget-object v0, Lcom/skyblox/c2020/http/j$a;->c:[Lcom/skyblox/c2020/http/j$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2020/http/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2020/http/j$a;

    return-object v0
.end method
