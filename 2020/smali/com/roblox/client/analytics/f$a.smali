.class final enum Lcom/roblox/client/analytics/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/analytics/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/analytics/f$a;

.field public static final enum b:Lcom/roblox/client/analytics/f$a;

.field public static final enum c:Lcom/roblox/client/analytics/f$a;

.field public static final enum d:Lcom/roblox/client/analytics/f$a;

.field public static final enum e:Lcom/roblox/client/analytics/f$a;

.field public static final enum f:Lcom/roblox/client/analytics/f$a;

.field public static final enum g:Lcom/roblox/client/analytics/f$a;

.field public static final enum h:Lcom/roblox/client/analytics/f$a;

.field public static final enum i:Lcom/roblox/client/analytics/f$a;

.field public static final enum j:Lcom/roblox/client/analytics/f$a;

.field private static final synthetic k:[Lcom/roblox/client/analytics/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 40
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v1, 0x0

    const-string v2, "LAUNCH_STATE_NONE"

    invoke-direct {v0, v2, v1}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->a:Lcom/roblox/client/analytics/f$a;

    .line 41
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v2, 0x1

    const-string v3, "LAUNCH_STATE_UI_PAUSED_BY_USER"

    invoke-direct {v0, v3, v2}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->b:Lcom/roblox/client/analytics/f$a;

    .line 43
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v3, 0x2

    const-string v4, "LAUNCH_STATE_INIT_STARTING"

    invoke-direct {v0, v4, v3}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->c:Lcom/roblox/client/analytics/f$a;

    .line 44
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v4, 0x3

    const-string v5, "LAUNCH_STATE_INIT_DONE_OK"

    invoke-direct {v0, v5, v4}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->d:Lcom/roblox/client/analytics/f$a;

    .line 45
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v5, 0x4

    const-string v6, "LAUNCH_STATE_INIT_STOPPED"

    invoke-direct {v0, v6, v5}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->e:Lcom/roblox/client/analytics/f$a;

    .line 47
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v6, 0x5

    const-string v7, "LAUNCH_STATE_SESSION_CHECK_DONE_OK"

    invoke-direct {v0, v7, v6}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->f:Lcom/roblox/client/analytics/f$a;

    .line 48
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v7, 0x6

    const-string v8, "LAUNCH_STATE_SESSION_CHECK_STOPPED"

    invoke-direct {v0, v8, v7}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->g:Lcom/roblox/client/analytics/f$a;

    .line 50
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/4 v8, 0x7

    const-string v9, "LAUNCH_STATE_POST_LOGIN_DONE_OK"

    invoke-direct {v0, v9, v8}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->h:Lcom/roblox/client/analytics/f$a;

    .line 52
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/16 v9, 0x8

    const-string v10, "LAUNCH_STATE_UI_HOME_STARTING"

    invoke-direct {v0, v10, v9}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->i:Lcom/roblox/client/analytics/f$a;

    .line 53
    new-instance v0, Lcom/roblox/client/analytics/f$a;

    const/16 v10, 0x9

    const-string v11, "LAUNCH_STATE_UI_HOME_LOADED_OK"

    invoke-direct {v0, v11, v10}, Lcom/roblox/client/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/f$a;->j:Lcom/roblox/client/analytics/f$a;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/roblox/client/analytics/f$a;

    .line 38
    sget-object v12, Lcom/roblox/client/analytics/f$a;->a:Lcom/roblox/client/analytics/f$a;

    aput-object v12, v11, v1

    sget-object v1, Lcom/roblox/client/analytics/f$a;->b:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v2

    sget-object v1, Lcom/roblox/client/analytics/f$a;->c:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v3

    sget-object v1, Lcom/roblox/client/analytics/f$a;->d:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v4

    sget-object v1, Lcom/roblox/client/analytics/f$a;->e:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v5

    sget-object v1, Lcom/roblox/client/analytics/f$a;->f:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v6

    sget-object v1, Lcom/roblox/client/analytics/f$a;->g:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v7

    sget-object v1, Lcom/roblox/client/analytics/f$a;->h:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v8

    sget-object v1, Lcom/roblox/client/analytics/f$a;->i:Lcom/roblox/client/analytics/f$a;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/roblox/client/analytics/f$a;->k:[Lcom/roblox/client/analytics/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/analytics/f$a;
    .locals 1

    .line 38
    const-class v0, Lcom/roblox/client/analytics/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/analytics/f$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/analytics/f$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/roblox/client/analytics/f$a;->k:[Lcom/roblox/client/analytics/f$a;

    invoke-virtual {v0}, [Lcom/roblox/client/analytics/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/analytics/f$a;

    return-object v0
.end method
