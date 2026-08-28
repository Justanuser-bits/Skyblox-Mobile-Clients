.class public final enum Lb/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a$a;

.field public static final enum b:Lb/b/a$a;

.field public static final enum c:Lb/b/a$a;

.field public static final enum d:Lb/b/a$a;

.field private static final synthetic e:[Lb/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lb/b/a$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lb/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a$a;->a:Lb/b/a$a;

    .line 63
    new-instance v0, Lb/b/a$a;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Lb/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a$a;->b:Lb/b/a$a;

    .line 81
    new-instance v0, Lb/b/a$a;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Lb/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a$a;->c:Lb/b/a$a;

    .line 103
    new-instance v0, Lb/b/a$a;

    const/4 v4, 0x3

    const-string v5, "BODY"

    invoke-direct {v0, v5, v4}, Lb/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a$a;->d:Lb/b/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/b/a$a;

    .line 50
    sget-object v6, Lb/b/a$a;->a:Lb/b/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lb/b/a$a;->b:Lb/b/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lb/b/a$a;->c:Lb/b/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/b/a$a;->e:[Lb/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a$a;
    .locals 1

    .line 50
    const-class v0, Lb/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a$a;

    return-object p0
.end method

.method public static values()[Lb/b/a$a;
    .locals 1

    .line 50
    sget-object v0, Lb/b/a$a;->e:[Lb/b/a$a;

    invoke-virtual {v0}, [Lb/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a$a;

    return-object v0
.end method
