.class final enum Lcom/roblox/client/analytics/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/analytics/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/analytics/e$a;

.field public static final enum b:Lcom/roblox/client/analytics/e$a;

.field public static final enum c:Lcom/roblox/client/analytics/e$a;

.field public static final enum d:Lcom/roblox/client/analytics/e$a;

.field public static final enum e:Lcom/roblox/client/analytics/e$a;

.field public static final enum f:Lcom/roblox/client/analytics/e$a;

.field public static final enum g:Lcom/roblox/client/analytics/e$a;

.field public static final enum h:Lcom/roblox/client/analytics/e$a;

.field public static final enum i:Lcom/roblox/client/analytics/e$a;

.field public static final enum j:Lcom/roblox/client/analytics/e$a;

.field private static final synthetic k:[Lcom/roblox/client/analytics/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->a:Lcom/roblox/client/analytics/e$a;

    .line 32
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_UI_PAUSED_BY_USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->b:Lcom/roblox/client/analytics/e$a;

    .line 34
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_INIT_STARTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->c:Lcom/roblox/client/analytics/e$a;

    .line 35
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_INIT_DONE_OK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->d:Lcom/roblox/client/analytics/e$a;

    .line 36
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_INIT_STOPPED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->e:Lcom/roblox/client/analytics/e$a;

    .line 38
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_SESSION_CHECK_DONE_OK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->f:Lcom/roblox/client/analytics/e$a;

    .line 39
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_SESSION_CHECK_STOPPED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->g:Lcom/roblox/client/analytics/e$a;

    .line 41
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_POST_LOGIN_DONE_OK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->h:Lcom/roblox/client/analytics/e$a;

    .line 43
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_UI_HOME_STARTING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->i:Lcom/roblox/client/analytics/e$a;

    .line 44
    new-instance v0, Lcom/roblox/client/analytics/e$a;

    const-string v1, "LAUNCH_STATE_UI_HOME_LOADED_OK"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/roblox/client/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/analytics/e$a;->j:Lcom/roblox/client/analytics/e$a;

    const/16 v0, 0xa

    .line 29
    new-array v0, v0, [Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->a:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/analytics/e$a;->b:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/analytics/e$a;->c:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/roblox/client/analytics/e$a;->d:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/roblox/client/analytics/e$a;->e:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/roblox/client/analytics/e$a;->f:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/roblox/client/analytics/e$a;->g:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/roblox/client/analytics/e$a;->h:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/roblox/client/analytics/e$a;->i:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/roblox/client/analytics/e$a;->j:Lcom/roblox/client/analytics/e$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/roblox/client/analytics/e$a;->k:[Lcom/roblox/client/analytics/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/analytics/e$a;
    .locals 1

    .line 29
    const-class v0, Lcom/roblox/client/analytics/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/analytics/e$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/analytics/e$a;
    .locals 1

    .line 29
    sget-object v0, Lcom/roblox/client/analytics/e$a;->k:[Lcom/roblox/client/analytics/e$a;

    invoke-virtual {v0}, [Lcom/roblox/client/analytics/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/analytics/e$a;

    return-object v0
.end method
