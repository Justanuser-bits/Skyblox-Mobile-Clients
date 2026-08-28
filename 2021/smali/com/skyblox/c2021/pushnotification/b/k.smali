.class public final enum Lcom/skyblox/c2021/pushnotification/b/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2021/pushnotification/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2021/pushnotification/b/k;

.field public static final enum b:Lcom/skyblox/c2021/pushnotification/b/k;

.field public static final enum c:Lcom/skyblox/c2021/pushnotification/b/k;

.field public static final enum d:Lcom/skyblox/c2021/pushnotification/b/k;

.field private static final synthetic e:[Lcom/skyblox/c2021/pushnotification/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/skyblox/c2021/pushnotification/b/k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/pushnotification/b/k;->a:Lcom/skyblox/c2021/pushnotification/b/k;

    .line 9
    new-instance v0, Lcom/skyblox/c2021/pushnotification/b/k;

    const-string v1, "FIREBASE_CLOUD_MESSAGING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2021/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/pushnotification/b/k;->b:Lcom/skyblox/c2021/pushnotification/b/k;

    .line 10
    new-instance v0, Lcom/skyblox/c2021/pushnotification/b/k;

    const-string v1, "AMAZON_DEVICE_MESSAGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2021/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/pushnotification/b/k;->c:Lcom/skyblox/c2021/pushnotification/b/k;

    .line 11
    new-instance v0, Lcom/skyblox/c2021/pushnotification/b/k;

    const-string v1, "TENCENT_PUSH_NOTIFICATION_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2021/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/pushnotification/b/k;->d:Lcom/skyblox/c2021/pushnotification/b/k;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/skyblox/c2021/pushnotification/b/k;

    .line 7
    sget-object v6, Lcom/skyblox/c2021/pushnotification/b/k;->a:Lcom/skyblox/c2021/pushnotification/b/k;

    aput-object v6, v1, v2

    sget-object v2, Lcom/skyblox/c2021/pushnotification/b/k;->b:Lcom/skyblox/c2021/pushnotification/b/k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skyblox/c2021/pushnotification/b/k;->c:Lcom/skyblox/c2021/pushnotification/b/k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/skyblox/c2021/pushnotification/b/k;->e:[Lcom/skyblox/c2021/pushnotification/b/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2021/pushnotification/b/k;
    .locals 1

    .line 7
    const-class v0, Lcom/skyblox/c2021/pushnotification/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/pushnotification/b/k;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2021/pushnotification/b/k;
    .locals 1

    .line 7
    sget-object v0, Lcom/skyblox/c2021/pushnotification/b/k;->e:[Lcom/skyblox/c2021/pushnotification/b/k;

    invoke-virtual {v0}, [Lcom/skyblox/c2021/pushnotification/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2021/pushnotification/b/k;

    return-object v0
.end method
