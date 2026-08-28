.class final enum Lb/t$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/t$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/t$a$a;

.field public static final enum b:Lb/t$a$a;

.field public static final enum c:Lb/t$a$a;

.field public static final enum d:Lb/t$a$a;

.field public static final enum e:Lb/t$a$a;

.field private static final synthetic f:[Lb/t$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1270
    new-instance v0, Lb/t$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/t$a$a;->a:Lb/t$a$a;

    .line 1271
    new-instance v0, Lb/t$a$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/t$a$a;->b:Lb/t$a$a;

    .line 1272
    new-instance v0, Lb/t$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/t$a$a;->c:Lb/t$a$a;

    .line 1273
    new-instance v0, Lb/t$a$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/t$a$a;->d:Lb/t$a$a;

    .line 1274
    new-instance v0, Lb/t$a$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/t$a$a;->e:Lb/t$a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lb/t$a$a;

    .line 1269
    sget-object v7, Lb/t$a$a;->a:Lb/t$a$a;

    aput-object v7, v1, v2

    sget-object v2, Lb/t$a$a;->b:Lb/t$a$a;

    aput-object v2, v1, v3

    sget-object v2, Lb/t$a$a;->c:Lb/t$a$a;

    aput-object v2, v1, v4

    sget-object v2, Lb/t$a$a;->d:Lb/t$a$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lb/t$a$a;->f:[Lb/t$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/t$a$a;
    .locals 1

    .line 1269
    const-class v0, Lb/t$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/t$a$a;

    return-object p0
.end method

.method public static values()[Lb/t$a$a;
    .locals 1

    .line 1269
    sget-object v0, Lb/t$a$a;->f:[Lb/t$a$a;

    invoke-virtual {v0}, [Lb/t$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/t$a$a;

    return-object v0
.end method
