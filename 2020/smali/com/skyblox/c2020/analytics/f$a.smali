.class final enum Lcom/skyblox/c2020/analytics/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2020/analytics/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum b:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum c:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum d:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum e:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum f:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum g:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum h:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum i:Lcom/skyblox/c2020/analytics/f$a;

.field public static final enum j:Lcom/skyblox/c2020/analytics/f$a;

.field private static final synthetic k:[Lcom/skyblox/c2020/analytics/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 40
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->a:Lcom/skyblox/c2020/analytics/f$a;

    .line 41
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_UI_PAUSED_BY_USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->b:Lcom/skyblox/c2020/analytics/f$a;

    .line 43
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_INIT_STARTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->c:Lcom/skyblox/c2020/analytics/f$a;

    .line 44
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_INIT_DONE_OK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->d:Lcom/skyblox/c2020/analytics/f$a;

    .line 45
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_INIT_STOPPED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->e:Lcom/skyblox/c2020/analytics/f$a;

    .line 47
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_SESSION_CHECK_DONE_OK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->f:Lcom/skyblox/c2020/analytics/f$a;

    .line 48
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_SESSION_CHECK_STOPPED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->g:Lcom/skyblox/c2020/analytics/f$a;

    .line 50
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_POST_LOGIN_DONE_OK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->h:Lcom/skyblox/c2020/analytics/f$a;

    .line 52
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_UI_HOME_STARTING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->i:Lcom/skyblox/c2020/analytics/f$a;

    .line 53
    new-instance v0, Lcom/skyblox/c2020/analytics/f$a;

    const-string v1, "LAUNCH_STATE_UI_HOME_LOADED_OK"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/skyblox/c2020/analytics/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/analytics/f$a;->j:Lcom/skyblox/c2020/analytics/f$a;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/skyblox/c2020/analytics/f$a;

    .line 38
    sget-object v12, Lcom/skyblox/c2020/analytics/f$a;->a:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v12, v1, v2

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->b:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->c:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->d:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->e:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->f:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->g:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->h:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v9

    sget-object v2, Lcom/skyblox/c2020/analytics/f$a;->i:Lcom/skyblox/c2020/analytics/f$a;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/skyblox/c2020/analytics/f$a;->k:[Lcom/skyblox/c2020/analytics/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2020/analytics/f$a;
    .locals 1

    .line 38
    const-class v0, Lcom/skyblox/c2020/analytics/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2020/analytics/f$a;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2020/analytics/f$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->k:[Lcom/skyblox/c2020/analytics/f$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2020/analytics/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2020/analytics/f$a;

    return-object v0
.end method
