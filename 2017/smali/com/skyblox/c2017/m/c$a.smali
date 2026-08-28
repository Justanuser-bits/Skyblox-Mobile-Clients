.class final enum Lcom/skyblox/c2017/m/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2017/m/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2017/m/c$a;

.field public static final enum b:Lcom/skyblox/c2017/m/c$a;

.field public static final enum c:Lcom/skyblox/c2017/m/c$a;

.field public static final enum d:Lcom/skyblox/c2017/m/c$a;

.field private static final synthetic e:[Lcom/skyblox/c2017/m/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/skyblox/c2017/m/c$a;

    const-string v1, "APP_INIT_STATUS_NONE"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/c$a;->a:Lcom/skyblox/c2017/m/c$a;

    .line 58
    new-instance v0, Lcom/skyblox/c2017/m/c$a;

    const-string v1, "APP_INIT_STATUS_STARTED"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2017/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/c$a;->b:Lcom/skyblox/c2017/m/c$a;

    .line 59
    new-instance v0, Lcom/skyblox/c2017/m/c$a;

    const-string v1, "APP_INIT_STATUS_OK"

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2017/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/c$a;->c:Lcom/skyblox/c2017/m/c$a;

    .line 60
    new-instance v0, Lcom/skyblox/c2017/m/c$a;

    const-string v1, "APP_INIT_STATUS_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/skyblox/c2017/m/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/m/c$a;->d:Lcom/skyblox/c2017/m/c$a;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skyblox/c2017/m/c$a;

    sget-object v1, Lcom/skyblox/c2017/m/c$a;->a:Lcom/skyblox/c2017/m/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/skyblox/c2017/m/c$a;->b:Lcom/skyblox/c2017/m/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/skyblox/c2017/m/c$a;->c:Lcom/skyblox/c2017/m/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/skyblox/c2017/m/c$a;->d:Lcom/skyblox/c2017/m/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/skyblox/c2017/m/c$a;->e:[Lcom/skyblox/c2017/m/c$a;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2017/m/c$a;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/skyblox/c2017/m/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/m/c$a;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2017/m/c$a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/skyblox/c2017/m/c$a;->e:[Lcom/skyblox/c2017/m/c$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2017/m/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2017/m/c$a;

    return-object v0
.end method
