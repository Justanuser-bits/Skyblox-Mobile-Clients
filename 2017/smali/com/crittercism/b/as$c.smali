.class final Lcom/crittercism/b/as$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/b/as$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 73
    sput v3, Lcom/crittercism/b/as$c;->a:I

    .line 74
    sput v0, Lcom/crittercism/b/as$c;->b:I

    .line 72
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/crittercism/b/as$c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/crittercism/b/as$c;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/crittercism/b/as$c;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/crittercism/b/as$c;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
