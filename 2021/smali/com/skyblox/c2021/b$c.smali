.class final enum Lcom/skyblox/c2021/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2021/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2021/b$c;

.field public static final enum b:Lcom/skyblox/c2021/b$c;

.field public static final enum c:Lcom/skyblox/c2021/b$c;

.field private static final synthetic d:[Lcom/skyblox/c2021/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65
    new-instance v0, Lcom/skyblox/c2021/b$c;

    const-string v1, "SETTINGS_CHECK_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/b$c;->a:Lcom/skyblox/c2021/b$c;

    .line 66
    new-instance v0, Lcom/skyblox/c2021/b$c;

    const-string v1, "SETTINGS_CHECK_STATE_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2021/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/b$c;->b:Lcom/skyblox/c2021/b$c;

    .line 67
    new-instance v0, Lcom/skyblox/c2021/b$c;

    const-string v1, "SETTINGS_CHECK_STATE_DONE_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2021/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/b$c;->c:Lcom/skyblox/c2021/b$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/skyblox/c2021/b$c;

    .line 64
    sget-object v5, Lcom/skyblox/c2021/b$c;->a:Lcom/skyblox/c2021/b$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/skyblox/c2021/b$c;->b:Lcom/skyblox/c2021/b$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/skyblox/c2021/b$c;->d:[Lcom/skyblox/c2021/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2021/b$c;
    .locals 1

    .line 64
    const-class v0, Lcom/skyblox/c2021/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/b$c;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2021/b$c;
    .locals 1

    .line 64
    sget-object v0, Lcom/skyblox/c2021/b$c;->d:[Lcom/skyblox/c2021/b$c;

    invoke-virtual {v0}, [Lcom/skyblox/c2021/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2021/b$c;

    return-object v0
.end method
