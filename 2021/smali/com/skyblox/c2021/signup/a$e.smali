.class public final enum Lcom/skyblox/c2021/signup/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/signup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2021/signup/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2021/signup/a$e;

.field public static final enum b:Lcom/skyblox/c2021/signup/a$e;

.field public static final enum c:Lcom/skyblox/c2021/signup/a$e;

.field private static final synthetic d:[Lcom/skyblox/c2021/signup/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 81
    new-instance v0, Lcom/skyblox/c2021/signup/a$e;

    const-string v1, "BLANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/signup/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/signup/a$e;->a:Lcom/skyblox/c2021/signup/a$e;

    new-instance v0, Lcom/skyblox/c2021/signup/a$e;

    const-string v1, "VALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2021/signup/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/signup/a$e;->b:Lcom/skyblox/c2021/signup/a$e;

    new-instance v0, Lcom/skyblox/c2021/signup/a$e;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2021/signup/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/signup/a$e;->c:Lcom/skyblox/c2021/signup/a$e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/skyblox/c2021/signup/a$e;

    sget-object v5, Lcom/skyblox/c2021/signup/a$e;->a:Lcom/skyblox/c2021/signup/a$e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/skyblox/c2021/signup/a$e;->b:Lcom/skyblox/c2021/signup/a$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/skyblox/c2021/signup/a$e;->d:[Lcom/skyblox/c2021/signup/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2021/signup/a$e;
    .locals 1

    .line 81
    const-class v0, Lcom/skyblox/c2021/signup/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/signup/a$e;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2021/signup/a$e;
    .locals 1

    .line 81
    sget-object v0, Lcom/skyblox/c2021/signup/a$e;->d:[Lcom/skyblox/c2021/signup/a$e;

    invoke-virtual {v0}, [Lcom/skyblox/c2021/signup/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2021/signup/a$e;

    return-object v0
.end method
