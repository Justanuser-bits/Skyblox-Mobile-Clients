.class public final enum Lcom/skyblox/c2017/components/RbxProgressButton$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/components/RbxProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2017/components/RbxProgressButton$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

.field public static final enum b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

.field public static final enum c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

.field private static final synthetic d:[Lcom/skyblox/c2017/components/RbxProgressButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;

    const-string v1, "BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/components/RbxProgressButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    new-instance v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;

    const-string v1, "ANIMATING"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2017/components/RbxProgressButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    new-instance v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2017/components/RbxProgressButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->d:[Lcom/skyblox/c2017/components/RbxProgressButton$a;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2017/components/RbxProgressButton$a;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2017/components/RbxProgressButton$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->d:[Lcom/skyblox/c2017/components/RbxProgressButton$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2017/components/RbxProgressButton$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2017/components/RbxProgressButton$a;

    return-object v0
.end method
