.class public final enum Lcom/skyblox/c2016/components/RbxProgressButton$STATE;
.super Ljava/lang/Enum;
.source "RbxProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/components/RbxProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2016/components/RbxProgressButton$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

.field public static final enum ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

.field public static final enum BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

.field public static final enum PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    const-string v1, "BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    new-instance v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    const-string v1, "ANIMATING"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    new-instance v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->ANIMATING:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->$VALUES:[Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2016/components/RbxProgressButton$STATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2016/components/RbxProgressButton$STATE;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->$VALUES:[Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    invoke-virtual {v0}, [Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    return-object v0
.end method
