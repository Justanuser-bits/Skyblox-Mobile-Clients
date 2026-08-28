.class public final enum Lcom/skyblox/c2021/ae/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2021/ae/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2021/ae/a/c;

.field public static final enum b:Lcom/skyblox/c2021/ae/a/c;

.field public static final enum c:Lcom/skyblox/c2021/ae/a/c;

.field public static final enum d:Lcom/skyblox/c2021/ae/a/c;

.field private static final synthetic e:[Lcom/skyblox/c2021/ae/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/skyblox/c2021/ae/a/c;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/ae/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/ae/a/c;->a:Lcom/skyblox/c2021/ae/a/c;

    .line 8
    new-instance v0, Lcom/skyblox/c2021/ae/a/c;

    const-string v1, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2021/ae/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/ae/a/c;->b:Lcom/skyblox/c2021/ae/a/c;

    .line 9
    new-instance v0, Lcom/skyblox/c2021/ae/a/c;

    const-string v1, "RECORD_AUDIO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2021/ae/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/ae/a/c;->c:Lcom/skyblox/c2021/ae/a/c;

    .line 10
    new-instance v0, Lcom/skyblox/c2021/ae/a/c;

    const-string v1, "MODIFY_AUDIO_SETTINGS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2021/ae/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/ae/a/c;->d:Lcom/skyblox/c2021/ae/a/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/skyblox/c2021/ae/a/c;

    .line 6
    sget-object v6, Lcom/skyblox/c2021/ae/a/c;->a:Lcom/skyblox/c2021/ae/a/c;

    aput-object v6, v1, v2

    sget-object v2, Lcom/skyblox/c2021/ae/a/c;->b:Lcom/skyblox/c2021/ae/a/c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skyblox/c2021/ae/a/c;->c:Lcom/skyblox/c2021/ae/a/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/skyblox/c2021/ae/a/c;->e:[Lcom/skyblox/c2021/ae/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2021/ae/a/c;
    .locals 1

    .line 6
    const-class v0, Lcom/skyblox/c2021/ae/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/ae/a/c;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2021/ae/a/c;
    .locals 1

    .line 6
    sget-object v0, Lcom/skyblox/c2021/ae/a/c;->e:[Lcom/skyblox/c2021/ae/a/c;

    invoke-virtual {v0}, [Lcom/skyblox/c2021/ae/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2021/ae/a/c;

    return-object v0
.end method
