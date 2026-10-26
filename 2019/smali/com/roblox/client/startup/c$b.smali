.class final enum Lcom/roblox/client/startup/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/startup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/startup/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/startup/c$b;

.field public static final enum b:Lcom/roblox/client/startup/c$b;

.field public static final enum c:Lcom/roblox/client/startup/c$b;

.field public static final enum d:Lcom/roblox/client/startup/c$b;

.field public static final enum e:Lcom/roblox/client/startup/c$b;

.field public static final enum f:Lcom/roblox/client/startup/c$b;

.field public static final enum g:Lcom/roblox/client/startup/c$b;

.field public static final enum h:Lcom/roblox/client/startup/c$b;

.field public static final enum i:Lcom/roblox/client/startup/c$b;

.field public static final enum j:Lcom/roblox/client/startup/c$b;

.field private static final synthetic k:[Lcom/roblox/client/startup/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 70
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->a:Lcom/roblox/client/startup/c$b;

    .line 71
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->b:Lcom/roblox/client/startup/c$b;

    .line 72
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_DONE_OK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->c:Lcom/roblox/client/startup/c$b;

    .line 73
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_NO_USER_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->d:Lcom/roblox/client/startup/c$b;

    .line 74
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_UNAUTHORIZED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->e:Lcom/roblox/client/startup/c$b;

    .line 75
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_SERVICE_UNAVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->f:Lcom/roblox/client/startup/c$b;

    .line 76
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_FAILED_BTID"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->g:Lcom/roblox/client/startup/c$b;

    .line 77
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_FAILED_APP_SETTINGS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->h:Lcom/roblox/client/startup/c$b;

    .line 78
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_UPGRADE_NEEDED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->i:Lcom/roblox/client/startup/c$b;

    .line 79
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const-string v1, "INIT_STATE_FAILED_CLIENT_SETTINGS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/roblox/client/startup/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/startup/c$b;->j:Lcom/roblox/client/startup/c$b;

    const/16 v0, 0xa

    .line 69
    new-array v0, v0, [Lcom/roblox/client/startup/c$b;

    sget-object v1, Lcom/roblox/client/startup/c$b;->a:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/startup/c$b;->b:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/startup/c$b;->c:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/startup/c$b;->d:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/client/startup/c$b;->e:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/roblox/client/startup/c$b;->f:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/roblox/client/startup/c$b;->g:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/roblox/client/startup/c$b;->h:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/roblox/client/startup/c$b;->i:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/roblox/client/startup/c$b;->j:Lcom/roblox/client/startup/c$b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/roblox/client/startup/c$b;->k:[Lcom/roblox/client/startup/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/startup/c$b;
    .locals 1

    .line 69
    const-class v0, Lcom/roblox/client/startup/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/startup/c$b;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/startup/c$b;
    .locals 1

    .line 69
    sget-object v0, Lcom/roblox/client/startup/c$b;->k:[Lcom/roblox/client/startup/c$b;

    invoke-virtual {v0}, [Lcom/roblox/client/startup/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/startup/c$b;

    return-object v0
.end method
