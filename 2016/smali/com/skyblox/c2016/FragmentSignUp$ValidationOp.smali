.class final enum Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;
.super Ljava/lang/Enum;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ValidationOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

.field public static final enum PASSWORD:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

.field public static final enum USERNAME:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    const-string v1, "USERNAME"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->PASSWORD:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->PASSWORD:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->$VALUES:[Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 56
    const-class v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->$VALUES:[Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    invoke-virtual {v0}, [Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    return-object v0
.end method
