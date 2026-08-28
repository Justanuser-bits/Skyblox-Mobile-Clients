.class final enum Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

.field public static final enum b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

.field private static final synthetic c:[Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    const-string v1, "USERNAME"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    sget-object v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->c:[Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->c:[Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    invoke-virtual {v0}, [Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    return-object v0
.end method
