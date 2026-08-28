.class final enum Lcom/skyblox/c2016/FragmentSignUp$Validation;
.super Ljava/lang/Enum;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skyblox/c2016/FragmentSignUp$Validation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field public static final enum BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field public static final enum INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field public static final enum VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;

    const-string v1, "BLANK"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/FragmentSignUp$Validation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2016/FragmentSignUp$Validation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2016/FragmentSignUp$Validation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/skyblox/c2016/FragmentSignUp$Validation;

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->$VALUES:[Lcom/skyblox/c2016/FragmentSignUp$Validation;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method

.method public static values()[Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->$VALUES:[Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-virtual {v0}, [Lcom/skyblox/c2016/FragmentSignUp$Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method
