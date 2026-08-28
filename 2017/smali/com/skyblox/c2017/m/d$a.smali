.class final enum Lcom/skyblox/c2017/m/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2017/m/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2017/m/d$a;

.field public static final enum b:Lcom/skyblox/c2017/m/d$a;

.field public static final enum c:Lcom/skyblox/c2017/m/d$a;

.field public static final enum d:Lcom/skyblox/c2017/m/d$a;

.field public static final enum e:Lcom/skyblox/c2017/m/d$a;

.field public static final enum f:Lcom/skyblox/c2017/m/d$a;

.field private static final synthetic g:[Lcom/skyblox/c2017/m/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    new-instance v0, Lcom/skyblox/c2017/m/d$a;

    const-string v1, "INIT_STATE_NONE"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2017/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/d$a;->a:Lcom/skyblox/c2017/m/d$a;

    .line 62
    new-instance v0, Lcom/skyblox/c2017/m/d$a;

    const-string v1, "INIT_STATE_IN_PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2017/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/d$a;->b:Lcom/skyblox/c2017/m/d$a;

    .line 63
    new-instance v0, Lcom/skyblox/c2017/m/d$a;

    const-string v1, "INIT_STATE_DONE_OK"

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2017/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/d$a;->c:Lcom/skyblox/c2017/m/d$a;

    .line 64
    new-instance v0, Lcom/skyblox/c2017/m/d$a;

    const-string v1, "INIT_STATE_FAILED_BTID"

    invoke-direct {v0, v1, v6}, Lcom/skyblox/c2017/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/d$a;->d:Lcom/skyblox/c2017/m/d$a;

    .line 65
    new-instance v0, Lcom/skyblox/c2017/m/d$a;

    const-string v1, "INIT_STATE_FAILED_APP_SETTINGS"

    invoke-direct {v0, v1, v7}, Lcom/skyblox/c2017/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/d$a;->e:Lcom/skyblox/c2017/m/d$a;

    .line 66
    new-instance v0, Lcom/skyblox/c2017/m/d$a;

    const-string v1, "INIT_STATE_FAILED_SESSION_CHECK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/d$a;->f:Lcom/skyblox/c2017/m/d$a;

    .line 60
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/skyblox/c2017/m/d$a;

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->a:Lcom/skyblox/c2017/m/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->b:Lcom/skyblox/c2017/m/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->c:Lcom/skyblox/c2017/m/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->d:Lcom/skyblox/c2017/m/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/skyblox/c2017/m/d$a;->e:Lcom/skyblox/c2017/m/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/skyblox/c2017/m/d$a;->f:Lcom/skyblox/c2017/m/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/skyblox/c2017/m/d$a;->g:[Lcom/skyblox/c2017/m/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2017/m/d$a;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/skyblox/c2017/m/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/m/d$a;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2017/m/d$a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/skyblox/c2017/m/d$a;->g:[Lcom/skyblox/c2017/m/d$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2017/m/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2017/m/d$a;

    return-object v0
.end method
