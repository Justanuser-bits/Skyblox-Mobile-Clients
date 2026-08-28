.class final enum Lcom/skyblox/c2021/startup/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/startup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2021/startup/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum b:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum c:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum d:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum e:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum f:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum g:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum h:Lcom/skyblox/c2021/startup/c$a;

.field public static final enum i:Lcom/skyblox/c2021/startup/c$a;

.field private static final synthetic j:[Lcom/skyblox/c2021/startup/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 78
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->a:Lcom/skyblox/c2021/startup/c$a;

    .line 79
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 80
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_SETTINGS_LOADED_OK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->c:Lcom/skyblox/c2021/startup/c$a;

    .line 81
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_DONE_OK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->d:Lcom/skyblox/c2021/startup/c$a;

    .line 82
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_NO_USER_ID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->e:Lcom/skyblox/c2021/startup/c$a;

    .line 83
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_UNAUTHORIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->f:Lcom/skyblox/c2021/startup/c$a;

    .line 84
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_SERVICE_UNAVAILABLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->g:Lcom/skyblox/c2021/startup/c$a;

    .line 85
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_FAILED_BTID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->h:Lcom/skyblox/c2021/startup/c$a;

    .line 86
    new-instance v0, Lcom/skyblox/c2021/startup/c$a;

    const-string v1, "INIT_STATE_FAILED_APP_SETTINGS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/skyblox/c2021/startup/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2021/startup/c$a;->i:Lcom/skyblox/c2021/startup/c$a;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/skyblox/c2021/startup/c$a;

    .line 77
    sget-object v11, Lcom/skyblox/c2021/startup/c$a;->a:Lcom/skyblox/c2021/startup/c$a;

    aput-object v11, v1, v2

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->b:Lcom/skyblox/c2021/startup/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->c:Lcom/skyblox/c2021/startup/c$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->d:Lcom/skyblox/c2021/startup/c$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->e:Lcom/skyblox/c2021/startup/c$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->f:Lcom/skyblox/c2021/startup/c$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->g:Lcom/skyblox/c2021/startup/c$a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->h:Lcom/skyblox/c2021/startup/c$a;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/skyblox/c2021/startup/c$a;->j:[Lcom/skyblox/c2021/startup/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2021/startup/c$a;
    .locals 1

    .line 77
    const-class v0, Lcom/skyblox/c2021/startup/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/startup/c$a;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2021/startup/c$a;
    .locals 1

    .line 77
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->j:[Lcom/skyblox/c2021/startup/c$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2021/startup/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2021/startup/c$a;

    return-object v0
.end method
