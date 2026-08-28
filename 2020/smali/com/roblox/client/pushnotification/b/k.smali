.class public final enum Lcom/roblox/client/pushnotification/b/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/pushnotification/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/pushnotification/b/k;

.field public static final enum b:Lcom/roblox/client/pushnotification/b/k;

.field public static final enum c:Lcom/roblox/client/pushnotification/b/k;

.field public static final enum d:Lcom/roblox/client/pushnotification/b/k;

.field private static final synthetic e:[Lcom/roblox/client/pushnotification/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/roblox/client/pushnotification/b/k;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/pushnotification/b/k;->a:Lcom/roblox/client/pushnotification/b/k;

    .line 9
    new-instance v0, Lcom/roblox/client/pushnotification/b/k;

    const/4 v2, 0x1

    const-string v3, "FIREBASE_CLOUD_MESSAGING"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/pushnotification/b/k;->b:Lcom/roblox/client/pushnotification/b/k;

    .line 10
    new-instance v0, Lcom/roblox/client/pushnotification/b/k;

    const/4 v3, 0x2

    const-string v4, "AMAZON_DEVICE_MESSAGING"

    invoke-direct {v0, v4, v3}, Lcom/roblox/client/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/pushnotification/b/k;->c:Lcom/roblox/client/pushnotification/b/k;

    .line 11
    new-instance v0, Lcom/roblox/client/pushnotification/b/k;

    const/4 v4, 0x3

    const-string v5, "TENCENT_PUSH_NOTIFICATION_SERVICE"

    invoke-direct {v0, v5, v4}, Lcom/roblox/client/pushnotification/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/pushnotification/b/k;->d:Lcom/roblox/client/pushnotification/b/k;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/roblox/client/pushnotification/b/k;

    .line 7
    sget-object v6, Lcom/roblox/client/pushnotification/b/k;->a:Lcom/roblox/client/pushnotification/b/k;

    aput-object v6, v5, v1

    sget-object v1, Lcom/roblox/client/pushnotification/b/k;->b:Lcom/roblox/client/pushnotification/b/k;

    aput-object v1, v5, v2

    sget-object v1, Lcom/roblox/client/pushnotification/b/k;->c:Lcom/roblox/client/pushnotification/b/k;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/roblox/client/pushnotification/b/k;->e:[Lcom/roblox/client/pushnotification/b/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/pushnotification/b/k;
    .locals 1

    .line 7
    const-class v0, Lcom/roblox/client/pushnotification/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/pushnotification/b/k;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/pushnotification/b/k;
    .locals 1

    .line 7
    sget-object v0, Lcom/roblox/client/pushnotification/b/k;->e:[Lcom/roblox/client/pushnotification/b/k;

    invoke-virtual {v0}, [Lcom/roblox/client/pushnotification/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/pushnotification/b/k;

    return-object v0
.end method
